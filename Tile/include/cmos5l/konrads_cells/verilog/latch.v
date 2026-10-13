// Functional model matching the supplied small-cell Liberty definition.
// Power pins are interface-only; timing and power checks belong to library views.
module latch (
`ifdef USE_POWER_PINS
    inout wire VDD, VSS,
`endif
    input wire D, GATE,
    output reg Q
);
    // Explicit blocks survive LibreLane's cell-model preprocessing.
    always @* begin
        if (GATE) begin
            Q = D;
        end
    end
endmodule
