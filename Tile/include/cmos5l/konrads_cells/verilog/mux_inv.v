// Functional model matching the supplied small-cell Liberty definition.
// Power pins are interface-only; timing and power checks belong to library views.
module mux_inv (
`ifdef USE_POWER_PINS
    inout wire VDD, VSS,
`endif
    input wire A, B, SEL,
    output wire X
);
    assign X = ~(SEL ? B : A);
endmodule
