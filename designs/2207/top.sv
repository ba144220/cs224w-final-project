module top (
    input [8:0] input_data,
    output [0:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [10:0] temp_8;
    logic [27:0] temp_9;
    logic [25:0] temp_10;
    logic [23:0] temp_11;
    logic [28:0] temp_12;
    logic [17:0] temp_13;
    logic [2:0] temp_14;
    logic [1:0] temp_15;
    logic [23:0] temp_16;
    logic [29:0] temp_17;

    assign temp_0 = ((((((input_data[6:1] - input_data[6:1]) | input_data[6:1]) & input_data[7:2]) & input_data[8:3]) | input_data[7:2]) * input_data[8:3]);
    assign temp_1 = (((($signed(($signed(((input_data[7:2] & temp_0) | input_data[7:2])) - input_data[5:0])) + input_data[7:2]) & input_data[5:0]) ^ temp_0[5:1]) - input_data[5:0]);
    assign temp_2 = temp_0 ? (((($unsigned(input_data) | input_data) + temp_0) * temp_1) * temp_0[4:0]) : (($unsigned(($signed(temp_0) ^ temp_1)) | input_data) + temp_1);
    assign temp_3 = (($signed((($unsigned(($unsigned((temp_1 + input_data)) | temp_2)) * temp_2) | -11'd314)) & temp_2) * temp_0);
    assign temp_4 = temp_3[6:0];
    logic [34:0] expr_422494;
    assign expr_422494 = ((((((($unsigned((($signed(((input_data - temp_2) ^ 17'd38404)) + input_data) ^ input_data)) | input_data) * temp_1) | input_data) ^ temp_4[9:0]) & input_data) + input_data) ^ temp_0);
    assign temp_5 = expr_422494[16:0];
    assign temp_6 = ($unsigned(((($signed(((($signed((($unsigned(((temp_0 - (~temp_4)) ^ temp_2)) + temp_3) * temp_4)) & temp_5) & (~temp_1[5:0])) + temp_3)) - temp_4) * temp_3) | temp_1)) & temp_4);
    assign temp_7 = temp_1 ? (((((((temp_5 - temp_1) - input_data[8:6]) ^ temp_5) ^ temp_5) * temp_5) * temp_0) + temp_1) : ($signed(((temp_3[10:6] - 3'd3) * temp_2)) * temp_4[5:0]);
    assign temp_8 = ($unsigned(temp_6[13:13]) & temp_5);
    assign temp_9 = (($signed(temp_1) + input_data) + temp_5[16:14]);
    assign temp_10 = input_data[7:7] ? (($signed(temp_0[5:0]) + input_data) - temp_7[2:1]) : (((((($unsigned((($signed(((($signed(temp_8[3:0]) ^ input_data) & temp_4) & input_data)) + (~temp_3)) * temp_7)) - temp_0) + input_data) - input_data) + temp_6[13:5]) ^ temp_0) | temp_3[10:3]);
    assign temp_11 = ((((temp_7 + temp_9) | input_data) * temp_0) ^ (~temp_7[2:0]));
    assign temp_12 = ((($signed((((($unsigned(((temp_7 & temp_3[5:0]) - temp_11)) & temp_3) & temp_7) - temp_8[10:9]) ^ temp_3[10:9])) & temp_11) ^ temp_5[16:5]) + temp_8[3:0]);
    assign temp_13 = ($unsigned(($unsigned(($unsigned((($unsigned(((($signed(input_data) | temp_5) | 18'd4308) | temp_10[18:0])) & temp_12) * temp_4[2:0])) - temp_5[3:0])) ^ temp_8)) & temp_12[14:0]);
    assign temp_14 = ((((((temp_7[1:0] * temp_4) * input_data[3:1]) - (~temp_10)) * 3'd7) - temp_7) | temp_2);
    assign temp_15 = (((($unsigned(((($unsigned((((temp_7 ^ input_data[6:5]) - temp_10) ^ temp_6)) ^ temp_14) + temp_13) * temp_8)) + (~temp_5[16:0])) & temp_14[2:2]) - temp_5[10:0]) | temp_7[2:1]);
    assign temp_16 = (((temp_6 * temp_5[16:0]) ^ temp_5) - input_data);
    assign temp_17 = temp_11[23:15];

    logic [35:0] expr_18317;
    assign expr_18317 = ((($signed((($signed(((temp_8[8:0] | temp_2) + temp_17)) | temp_9) - temp_7)) + temp_6[4:0]) + temp_16) - temp_11[14:0]);
    assign output_data = expr_18317[0:0];

endmodule