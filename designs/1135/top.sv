module top (
    input [2:0] input_data,
    output [9:0] output_data
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
    assign temp_2 = (($unsigned(($unsigned(temp_0[23:13]) & temp_0)) | temp_0) | temp_0);
    logic [23:0] expr_910856;
    assign expr_910856 = temp_0;
    assign temp_3 = expr_910856[11:0];
    assign temp_4 = (temp_0 | (~temp_1));
    assign temp_5 = (temp_2 + temp_4);

    assign output_data = $unsigned(((($unsigned(temp_4) - temp_5) - temp_0[23:2]) * temp_4));

endmodule