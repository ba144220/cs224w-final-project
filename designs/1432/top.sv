module top (
    input [5:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = (((input_data != input_data) & input_data) & input_data);
    assign temp_1 = temp_0[8:0] ? ((($unsigned((($unsigned((18'd103636 - temp_0[1:0])) | input_data) - temp_0[18:0])) ^ temp_0[23:0]) | temp_0) * temp_0) : ((($unsigned(($signed((temp_0 == temp_0[18:0])) != input_data)) < temp_0[10:0]) + input_data) >= temp_0[7:0]);
    assign temp_2 = ($signed(((((((temp_1 & temp_1) | input_data) - temp_0) & temp_1[16:0]) + input_data) | temp_0)) - temp_0[16:0]);
    assign temp_3 = ($signed(($unsigned(($signed((($unsigned((($signed(temp_2) | temp_2[7:0]) | temp_0[12:0])) & temp_0) & input_data)) & input_data)) ^ input_data)) ^ temp_0);
    logic [17:0] expr_195753;
    assign expr_195753 = temp_1;
    assign temp_4 = expr_195753[0:0];
    assign temp_5 = (($signed((($unsigned(((input_data + temp_1) & temp_0)) & temp_2) ^ temp_1)) | temp_3) & temp_2);
    assign temp_6 = ($unsigned(($signed((temp_1 <= temp_3)) * temp_2)) >= temp_1[17:1]);
    assign temp_7 = temp_4 ? (((temp_5 * temp_1) * temp_4) | temp_6) : ($unsigned(((((($unsigned(temp_1) | temp_2) + input_data) + temp_4) - temp_3[7:0]) & input_data)) ^ temp_5);
    assign temp_8 = input_data[3:3] ? (((($unsigned(($unsigned(((temp_1 * temp_5) & temp_1[17:15])) * temp_2)) | input_data) - temp_7) ^ temp_6) & temp_3) : ((((($unsigned(temp_6) * temp_3) | input_data) & temp_4) & temp_0) + temp_1);
    assign temp_9 = ($signed((temp_4 & temp_8)) & temp_8);
    assign temp_10 = ($unsigned(($unsigned((($signed(((((($unsigned(input_data) | temp_1[17:10]) | temp_8[21:11]) | input_data) * temp_5) * temp_9)) + temp_3) ^ temp_9[1:0])) * temp_4)) + temp_2);
    assign temp_11 = ((($signed(($unsigned(($signed(($signed(temp_6) - temp_2)) + temp_6)) - temp_10[3:0])) ^ temp_7) * temp_1) + temp_9);
    assign temp_12 = temp_11 ? (temp_2 + (~temp_1)) : ((temp_4 ^ temp_3) ^ temp_11);
    assign temp_13 = temp_12 ? (($signed((temp_7 >= temp_9)) != temp_0[23:0]) + temp_12) : ($unsigned(temp_9) * temp_9);

    assign output_data = ($unsigned(($unsigned(((((($signed(temp_2) ^ temp_0[12:0]) + temp_8) - temp_4) - temp_3[1:0]) | temp_1)) ^ temp_9)) + temp_0);

endmodule