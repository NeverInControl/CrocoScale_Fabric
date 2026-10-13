// Functional model matching the supplied small-cell Liberty definition.
// Power pins are interface-only; timing and power checks belong to library views.
module tri_buff (
`ifdef USE_POWER_PINS
    inout wire VDD, VSS,
`endif
    input wire A, S,
    output wire X
);
    assign X = S ? ~A : 1'bz;
endmodule
