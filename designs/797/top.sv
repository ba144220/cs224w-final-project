module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;

    assign temp_0 = $unsigned(($unsigned(input_data) - input_data));
    logic [25:0] expr_606811;
    assign expr_606811 = $unsigned(($signed((input_data - temp_0)) + input_data));
    assign temp_1 = expr_606811[17:0];
    assign temp_2 = $unsigned(($unsigned(temp_0) | input_data[9:1]));
    assign temp_3 = temp_2 ? ((temp_2 - (~12'd710)) | (~temp_0)) : (((temp_0 | 12'd3511) - temp_0) * input_data);
    assign temp_4 = ($signed(temp_1[2:0]) >> temp_3[11:6]);
    assign temp_5 = temp_3;
    assign temp_6 = {9'b0, $signed(($signed((((temp_4 - temp_1) << temp_4) + temp_4)) - (~input_data)))};
    logic [16:0] expr_983701;
    assign expr_983701 = $signed(((($unsigned(((temp_3 ^ temp_3) ^ temp_4)) + temp_4) * temp_3) + input_data[8:3]));
    assign temp_7 = expr_983701[5:0];
    assign temp_8 = $signed(temp_3);
    assign temp_9 = ((($signed(temp_8) * temp_5) - temp_6) + temp_7);

    assign output_data = $unsigned(((temp_9 * (~temp_6)) - temp_5));

endmodule