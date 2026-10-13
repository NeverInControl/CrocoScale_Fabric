// Functional model matching the supplied small-cell Liberty definition.
// Power pins are interface-only; timing and power checks belong to library views.
module SwitchMatrixMultiplexer (
`ifdef USE_POWER_PINS
    inout wire VDD, VSS,
`endif
    input wire A, B, D, SEL,
    output wire X
);
    reg select_state;
    // Explicit blocks survive LibreLane's cell-model preprocessing.
    always @* begin
        if (SEL) begin
            select_state = D;
        end
    end
    assign X = select_state ? B : A;
endmodule
