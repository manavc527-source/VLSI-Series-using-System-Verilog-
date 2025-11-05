module or_gate_tb;

    logic a, b;    
    logic z;

    or_gate dut (
        .a(a),
        .b(b),
        .z(z)
    );
    initial begin

        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;

    end

endmodule


