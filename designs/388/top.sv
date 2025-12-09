module top (
    input [4:0] input_data,
    output [1:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;

    assign temp_0 = (((($unsigned(((input_data | (~input_data)) - input_data)) | input_data) + input_data) & input_data) & input_data);
    assign temp_1 = (((($unsigned((4'd10 - input_data[3:0])) * temp_0) & 4'd9) & temp_0) | temp_0);
    assign temp_2 = (($signed(($signed(($unsigned(($signed(($signed(input_data) ^ temp_1)) ^ temp_1)) | input_data)) ^ input_data)) - temp_0[25:20]) + input_data);
    assign temp_3 = ($signed((($signed(((temp_1 - temp_1) - input_data)) | temp_2) - temp_2)) - input_data);
    assign temp_4 = ($unsigned(((temp_2 - temp_3) + temp_2[4:1])) - temp_1);
    assign temp_5 = (($unsigned(temp_3[6:5]) & temp_2) + temp_1);
    assign temp_6 = ($unsigned(($unsigned((((((((14'd15013 ^ temp_4) | temp_3) - temp_5[3:3]) + 14'd1382) | temp_0) ^ temp_4) * input_data)) + temp_2)) - input_data);
    assign temp_7 = (($signed(($unsigned((($signed(($unsigned(($unsigned(temp_5) * temp_2)) + temp_4)) + temp_2) ^ input_data[2:0])) & temp_0)) + temp_6) + (~temp_4));
    assign temp_8 = ($signed(($signed(($unsigned((temp_4 & (~temp_2))) + temp_3)) ^ temp_6)) ^ (~temp_2));
    assign temp_9 = (temp_4 + temp_2[4:3]);
    assign temp_10 = (((($unsigned(temp_1) - temp_0) * temp_3) ^ temp_9) ^ temp_2);
    assign temp_11 = ($unsigned((($unsigned(($unsigned(($unsigned((((temp_0 ^ temp_10[26:5]) & temp_8[5:5]) + temp_1)) + temp_7[2:2])) ^ input_data)) + temp_10) | temp_0)) - temp_4);
    logic [25:0] expr_798653;
    assign expr_798653 = (($unsigned(($unsigned(((((temp_7 - temp_1) ^ temp_1) + temp_7) & temp_5[2:0])) - temp_11)) * temp_4) - temp_4);
    assign temp_12 = expr_798653[15:0];

    assign output_data = (($signed(($unsigned(($signed(((($unsigned(($unsigned(temp_0) | temp_12)) - temp_7) & temp_10) ^ temp_2)) & temp_5)) * temp_8)) ^ temp_6) & temp_4);

endmodule