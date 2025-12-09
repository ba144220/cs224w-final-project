module top (
    input [9:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = $unsigned(input_data);
    logic [24:0] expr_279690;
    assign expr_279690 = (temp_0 ^ input_data);
    assign temp_1 = expr_279690[17:0];
    assign temp_2 = ($signed(($signed((temp_0[23:13] & temp_0)) + temp_0)) + temp_1);
    logic [23:0] expr_910856;
    assign expr_910856 = temp_0;
    assign temp_3 = expr_910856[11:0];
    logic [12:0] expr_117133;
    assign expr_117133 = (temp_0[23:19] * temp_3);
    assign temp_4 = expr_117133[0:0];
    assign temp_5 = (((temp_2 + temp_4) ^ temp_1[13:0]) | temp_2);

    assign output_data = $signed(temp_0);

endmodule