# CrocoScale fabric

The fabric contains 16 rows × 9 columns of FLUT51PSDM logic tiles (1,152 FLUT
BELs), surrounded by the CrocoScale peripheral tiles.

## Tile library

`Tile/FLUT51PSDM` is a Git submodule of
[FABulous-FLUT51PSDM-LIB](https://github.com/hausdinge/FABulous-FLUT51PSDM-LIB).
The parent repository pins its revision. Initialize it after cloning:

```sh
git submodule update --init --recursive
```

The submodule uses SSH and requires GitHub SSH access.

`fabric.csv` references `Tile/FLUT51PSDM/FLUT51PSDM.csv`. That root tile definition
selects the `b64x16_a48x16` matrix.

The FLUT tile has 1,112 configuration bits. `FrameStrobeEncoding,q_of_n,2,9`
provides 47 logical frames using 20 physical frame-strobe wires. Regenerate the
fabric and bitstream specification together when changing the tile library or
encoding; old LUT4AB bitstreams and routing models must not be reused.

### Updating the tile library

Run these commands from `CrocoScale_Fabric` to fetch the latest remote branch
revision and record the new pin:

```sh
git submodule update --remote
git add Tile/FLUT51PSDM
git commit -m "Update FLUT51PSDM tile library"
```

`--remote` updates all initialized submodules. To update only the tile library,
use `git submodule update --remote Tile/FLUT51PSDM` instead. The initialization
command above checks out the revision already pinned by this repository; it
does not advance to the latest remote revision.

After updating, regenerate the fabric and bitstream specification as described
below, and include the updated parent-repository build outputs in your changes.

## Generation

Use FABulous with model-based supertile detection (`gen_tile` must use the
parsed supertile members, not the contents of tile directories).