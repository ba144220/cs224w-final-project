module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = ($unsigned(((($unsigned(($unsigned((25'd27357858 > input_data)) - input_data)) + input_data) >= (~input_data)) != input_data)) | input_data);
    logic [31:0] expr_911111;
    assign expr_911111 = ($unsigned(($signed(($unsigned(($unsigned(($signed((($signed(temp_0) | input_data) * temp_0)) & temp_0)) * input_data)) + temp_0[24:22])) | temp_0)) | temp_0);
    assign temp_1 = expr_911111[8:0];
    assign temp_2 = ($unsigned((((((($unsigned(($signed(($unsigned(temp_0[20:0]) - temp_1)) ^ temp_0)) - temp_0[24:0]) ^ temp_1) ^ temp_0) * temp_0) * temp_1) | temp_1)) * temp_1);
    logic [31:0] expr_560425;
    assign expr_560425 = $unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed((($unsigned(($unsigned((temp_2 - temp_2)) * input_data)) * temp_0) - temp_0)) & input_data)) + temp_2)) ^ temp_0)) + input_data)) + temp_0));
    assign temp_3 = expr_560425[2:0];
    assign temp_4 = ((($signed(($signed(temp_0[24:0]) - input_data)) + temp_0) - temp_3[2:0]) & input_data);
    assign temp_5 = (($unsigned(((((($signed(($signed(input_data) & temp_4)) - input_data) | input_data) ^ temp_1) | temp_0) * input_data)) - temp_3) ^ temp_1);
    logic [31:0] expr_535798;
    assign expr_535798 = ($unsigned((((($unsigned(((temp_0 | temp_3) ^ temp_5)) ^ temp_3) - temp_0[22:0]) ^ temp_1[8:8]) * temp_0)) + (~temp_1));
    assign temp_6 = expr_535798[15:0];
    assign temp_7 = $unsigned(((((($signed((($signed((($signed(((temp_4 ^ temp_6) * temp_5[8:2])) - (~temp_3)) - temp_5)) & temp_6) | temp_3)) & temp_4) ^ temp_1) * 14'd13032) & temp_2[7:0]) & temp_0));
    assign temp_8 = (((((((($signed(26'd7328068) & temp_0) * input_data) + temp_7) ^ temp_6) + temp_2) | temp_2) * temp_6) ^ input_data);
    assign temp_9 = ($signed((($signed(($signed(temp_2) >= temp_3)) <= temp_0) & (~temp_6))) * temp_5);
    assign temp_10 = (temp_9 - temp_8[11:0]);
    assign temp_11 = $unsigned(((((((temp_0 - temp_2) + temp_4) & (~temp_4[5:5])) | temp_6[5:0]) + temp_2) + temp_1));
    assign temp_12 = $unsigned((($unsigned(($unsigned(temp_8) & temp_0[14:0])) + temp_5) ^ (~temp_4)));
    assign temp_13 = $unsigned(($signed(($signed((($unsigned(temp_11[17:0]) | temp_4) ^ temp_2)) | temp_10)) ^ temp_4));
    assign temp_14 = ($signed(($unsigned(($unsigned(($signed(($signed((((($unsigned(temp_2) * temp_8) & temp_6) & temp_12[13:0]) & temp_9)) ^ temp_3)) | temp_4)) | temp_9)) - temp_10)) ^ temp_0);

    assign output_data = (($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed((($signed((temp_10 * temp_4)) | (~temp_0)) & temp_7)) ^ temp_7)) + temp_3)) * temp_14[31:1])) - temp_8[3:0])) & temp_7)) + temp_8)) - temp_3[1:0]) | temp_14);

endmodule