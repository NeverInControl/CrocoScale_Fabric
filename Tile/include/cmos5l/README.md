# CMOS5L tile flow

From `CrocoScale_Fabric`, with the EDA environment active and
`.FABulous/.env` configured for CMOS5L, run:

```sh
fabulous run 'gen_tile FLUT51PSDM; gen_macro tile FLUT51PSDM'
```

## Changes to Konrad's cells

- Added `SYMMETRY X Y` and explicit pin directions to all LEFs, matching the
  CMOS5L standard-cell convention. Power pins use `INOUT`. Geometry is unchanged.
- Replaced transistor Verilog exports with functional models for all seven
  cells, matching the supplied Liberty definitions so Yosys can read them.
  Optional `USE_POWER_PINS` exposes `VDD` and `VSS` as `inout` ports.
- Added the supplied TT/FF/SS Liberty files in `konrads_cells/lib/` for synthesis
  and timing analysis.

Only the custom latch is currently enabled. GDS and original SPICE files are
unchanged, custom SPICE is not used by the abstract LVS flow.
