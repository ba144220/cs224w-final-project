module top (
    input [7:0] input_data,
    output [2:0] output_data
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
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;

    assign temp_0 = (input_data | (~input_data));
    assign temp_1 = ($signed(input_data[7:4]) ^ temp_0);
    assign temp_2 = $signed(($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_0) & input_data[6:2])) - (~input_data[7:3]))) | input_data[6:2])) & temp_0)) ^ input_data[7:3])) + input_data[4:0])) ^ temp_1));
    assign temp_3 = ($signed(($signed(($signed(($unsigned(($unsigned(temp_0) - temp_2)) * input_data[6:0])) ^ input_data[7:1])) - temp_0)) | temp_1);
    assign temp_4 = ($signed(temp_3) ^ temp_2);
    assign temp_5 = (((($unsigned(($signed(($unsigned(($signed(($signed(temp_2) * input_data[7:4])) - input_data[4:1])) + input_data[4:1])) ^ input_data[5:2])) * temp_4) ^ temp_0) - temp_2) ^ (~input_data[4:1]));
    assign temp_6 = ($unsigned(($unsigned((($unsigned((($unsigned((($unsigned((input_data + temp_5)) - input_data) * temp_3)) ^ temp_4) + input_data)) - temp_5) + 14'd1382)) | temp_0)) & temp_3);
    assign temp_7 = ($unsigned(($signed((($signed(($unsigned(((temp_0 - temp_6) * temp_1)) & temp_5)) - (~temp_0)) * temp_2)) + temp_2[2:0])) ^ input_data[3:1]);
    assign temp_8 = ($signed(($signed(input_data[6:1]) + temp_3)) * (~temp_0));
    assign temp_9 = $signed(($signed((($unsigned(temp_5) + (~temp_8)) ^ temp_7)) - (~input_data)));
    assign temp_10 = ($signed(($signed(temp_8) - temp_0)) | temp_0);
    assign temp_11 = ($unsigned(($unsigned(($signed(($signed((((($unsigned(temp_2) + temp_10) ^ temp_9) ^ temp_2[4:0]) - input_data[4:0])) ^ (~temp_10))) & (~temp_10[18:0]))) + temp_8)) + input_data[5:1]);
    assign temp_12 = ($signed(($unsigned(($signed(($signed(temp_1) ^ temp_4)) + temp_10)) | temp_1)) & input_data);
    assign temp_13 = (($signed(($signed(($signed((($signed(($signed(($unsigned((($unsigned(temp_3) & temp_0) & temp_5[2:0])) - temp_11)) * input_data[5:0])) ^ input_data[6:1]) & temp_12)) - temp_0)) & temp_8)) ^ temp_10) + temp_12);
    assign temp_14 = ($signed(temp_5) + temp_6);
    logic [35:0] expr_354472;
    assign expr_354472 = ($unsigned((((($unsigned(($unsigned((($signed(((temp_3 & temp_7) - temp_11)) + temp_14) - temp_8)) & (~temp_12[13:0]))) ^ (~temp_2)) * (~temp_9)) | temp_7) | temp_3[4:0])) + temp_14);
    assign temp_15 = expr_354472[3:0];

    assign output_data = (($signed(($unsigned(((temp_9 - temp_15) - temp_8)) - temp_7)) + (~temp_6[10:0])) & temp_14);

endmodule