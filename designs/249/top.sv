module top (
    input [9:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;
    logic [3:0] temp_16;
    logic [7:0] temp_17;

    assign temp_0 = (($signed(($signed((input_data | input_data)) - (~input_data))) != input_data) + (~input_data));
    assign temp_1 = {2'b0, (($unsigned(temp_0) <= input_data[9:1]) * temp_0[5:0])};
    assign temp_2 = ($signed(($signed(($signed(temp_0) | temp_0[17:12])) | input_data)) * temp_0);
    assign temp_3 = (temp_0 * input_data[2:2]);
    assign temp_4 = input_data[2:2] ? $unsigned(temp_1) : (($unsigned(($unsigned(temp_2[11:8]) - input_data)) * input_data) - temp_0);
    assign temp_5 = input_data;
    assign temp_6 = ($unsigned(($signed(6'd38) + temp_5[29:16])) + temp_0);
    logic [24:0] expr_125924;
    assign expr_125924 = ((($signed(temp_6[5:3]) | temp_4) & input_data) + input_data);
    assign temp_7 = temp_4[14:0] ? expr_125924[21:0] : temp_5[21:0];
    assign temp_8 = temp_3;
    assign temp_9 = ($unsigned(((input_data == temp_4[21:6]) < (~input_data))) ^ temp_6);
    logic [33:0] expr_156354;
    assign expr_156354 = ($signed(($unsigned(((temp_5 - temp_0) ^ temp_7)) & temp_8[2:2])) | (~temp_7));
    assign temp_10 = expr_156354[10:0];
    assign temp_11 = temp_6;
    assign temp_12 = (($unsigned(temp_9) - temp_10) + temp_2);
    assign temp_13 = temp_2;
    assign temp_14 = ((($unsigned(($signed(temp_13) <= input_data)) < temp_6) - temp_4) <= temp_10);
    assign temp_15 = (temp_5[29:13] - temp_11[6:0]);
    assign temp_16 = ($signed(($signed(((temp_4[21:13] - temp_15) | temp_8)) + input_data[8:5])) - temp_6[5:3]);
    assign temp_17 = ($unsigned(($signed(temp_0) + temp_0)) + temp_13);

    assign output_data = ((temp_13[9:0] * temp_8) ^ temp_3);

endmodule