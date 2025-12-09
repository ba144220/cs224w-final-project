module top (
    input [5:0] input_data,
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
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;
    logic [7:0] temp_18;

    assign temp_0 = {16'b0, $unsigned(((input_data | input_data) - input_data))};
    assign temp_1 = (temp_0[23:19] - (~input_data));
    logic [25:0] expr_383723;
    assign expr_383723 = ((temp_0 | temp_0[18:0]) ^ temp_0);
    assign temp_2 = expr_383723[8:0];
    assign temp_3 = ((temp_1 * temp_1) | temp_1);
    logic [11:0] expr_679323;
    assign expr_679323 = temp_3;
    assign temp_4 = expr_679323[0:0];
    assign temp_5 = ($signed(temp_1) * (~temp_1));
    assign temp_6 = temp_4;
    assign temp_7 = $signed((temp_3 ^ temp_6));
    assign temp_8 = {13'b0, temp_2};
    assign temp_9 = (($unsigned(input_data[5:3]) | temp_8) * temp_3);
    assign temp_10 = temp_5 ? $unsigned(($unsigned(temp_3[10:0]) + (~temp_6[29:7]))) : ($signed(temp_5[15:0]) >= temp_6);
    assign temp_11 = temp_1;
    assign temp_12 = ($signed((temp_10 >= temp_1)) ^ (~temp_3));
    assign temp_13 = input_data;
    assign temp_14 = $unsigned(((temp_3 & (~temp_9)) + temp_8[7:0]));
    logic [31:0] expr_156354;
    assign expr_156354 = $unsigned(((temp_6 * temp_10) | (~temp_7)));
    assign temp_15 = expr_156354[10:0];
    assign temp_16 = ((input_data < temp_4) < temp_5[21:1]);
    assign temp_17 = temp_7;
    assign temp_18 = temp_11[3:0] ? ((temp_4 - (~temp_6)) | temp_11[10:7]) : temp_11;

    assign output_data = $unsigned(temp_7);

endmodule