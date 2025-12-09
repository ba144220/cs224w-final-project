module top (
    input [5:0] input_data,
    output [23:0] output_data
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
    logic [8:0] temp_18;

    assign temp_0 = input_data;
    logic [12:0] expr_201499;
    assign expr_201499 = (((input_data + (~temp_0[17:13])) - temp_0[17:7]) + 9'd86);
    assign temp_1 = expr_201499[8:0];
    assign temp_2 = input_data;
    assign temp_3 = (temp_0 - temp_2[6:0]);
    assign temp_4 = temp_3;
    assign temp_5 = temp_2;
    assign temp_6 = temp_4 ? (temp_0 * input_data) : $signed(temp_1);
    assign temp_7 = temp_4;
    assign temp_8 = temp_6;
    assign temp_9 = (($signed((temp_2 + temp_3)) | temp_2) | input_data);
    assign temp_10 = ($signed((temp_1 > temp_0[17:8])) != temp_7[21:20]);
    assign temp_11 = temp_1[6:0] ? (($signed((temp_1 + temp_7)) + (~temp_10)) + temp_10) : temp_3;
    assign temp_12 = ($unsigned(((temp_9 == temp_4[6:0]) < (~input_data))) ^ temp_6);
    assign temp_13 = ($unsigned(($unsigned((temp_5 + (~temp_11))) & input_data)) + temp_6);
    assign temp_14 = (temp_0 != temp_13);
    assign temp_15 = (($unsigned(temp_6) - temp_0) & temp_12);
    assign temp_16 = ($unsigned((temp_11[6:0] | (~temp_3))) & (~temp_6));
    assign temp_17 = ($signed((temp_6 | temp_11)) | temp_10);
    assign temp_18 = ((temp_2 & temp_1) ^ temp_16);

    assign output_data = temp_12 ? (temp_3 * temp_8) : ($signed((($unsigned(temp_6) ^ temp_3) * temp_11)) ^ temp_0);

endmodule