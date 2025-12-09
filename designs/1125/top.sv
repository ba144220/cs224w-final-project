module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;
    logic [20:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = (input_data - input_data);
    assign temp_1 = ($unsigned(($signed(input_data) & temp_0)) * temp_0);
    assign temp_2 = ($signed(input_data) ^ input_data);
    assign temp_3 = ($unsigned(($unsigned(temp_2[10:0]) ^ temp_2)) - (~input_data));
    assign temp_4 = temp_0[5:2];
    assign temp_5 = temp_1[2:0] ? temp_0 : input_data;
    assign temp_6 = input_data;
    assign temp_7 = (($unsigned(temp_0) ^ temp_0[2:0]) ^ (~input_data));
    assign temp_8 = ($unsigned((temp_0[4:0] & (~temp_1[23:6]))) + temp_7);
    assign temp_9 = temp_8;
    assign temp_10 = input_data[1:1] ? ($signed(($unsigned(temp_6[2:0]) - temp_0[5:4])) + (~temp_5)) : (temp_1[20:0] * temp_3[19:16]);
    assign temp_11 = ($unsigned(($unsigned(temp_6) * temp_2)) | temp_9[12:0]);
    assign temp_12 = temp_10;
    assign temp_13 = ($unsigned(($unsigned((temp_4[6:0] & input_data)) - temp_11[20:0])) + temp_6);
    assign temp_14 = temp_9;
    assign temp_15 = ((temp_10[4:0] + temp_3) + temp_8);
    assign temp_16 = $unsigned(($signed((($unsigned(temp_6) * temp_15) * temp_14[1:0])) & temp_4[16:0]));
    logic [26:0] expr_858381;
    assign expr_858381 = ($signed(($unsigned(($unsigned(temp_15) | temp_9[11:0])) ^ temp_16[29:21])) - temp_2);
    assign temp_17 = expr_858381[20:0];
    assign temp_18 = ((temp_11[15:0] * temp_4) * temp_7);

    assign output_data = ($signed(($signed(($signed(temp_10) | temp_16)) ^ temp_9)) * temp_11[28:6]);

endmodule