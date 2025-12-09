module top (
    input [7:0] input_data,
    output [9:0] output_data
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
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = ($unsigned(4'd6) * temp_0);
    assign temp_2 = (((temp_1 ^ temp_0) & temp_0) ^ temp_1);
    assign temp_3 = input_data[7:7] ? $signed((((($unsigned(temp_1) & (~temp_1)) & temp_1) & input_data[7:1]) - temp_2)) : (($signed(($signed(($unsigned(($signed(temp_2) & input_data[7:1])) & (~temp_0))) | temp_0)) ^ temp_1) & temp_0);
    assign temp_4 = ((($signed((($signed(temp_2) ^ input_data) | temp_1)) - input_data) + input_data) & input_data);
    assign temp_5 = (((temp_0 ^ temp_0) - temp_2) ^ (~input_data[4:1]));
    assign temp_6 = (($unsigned((((((temp_1 ^ temp_4) - temp_1) & 14'd15013) | temp_4) - temp_1)) * temp_4) * temp_0);
    assign temp_7 = (($unsigned((temp_3 | input_data[4:2])) - 3'd7) - temp_6);
    assign temp_8 = ((($signed((($signed((($signed(temp_7) - (~temp_6)) * temp_7[2:2])) + temp_3) * temp_6)) | input_data[7:2]) - (~temp_1[3:1])) - temp_1);
    assign temp_9 = (($signed(($signed(temp_2) * (~temp_3))) * temp_0) + temp_6);
    assign temp_10 = ((($signed(temp_2) + (~temp_0)) & input_data) + temp_2[4:3]);
    assign temp_11 = (((($unsigned(temp_1) - temp_0) * temp_3) ^ temp_9) ^ temp_2);
    assign temp_12 = $signed(input_data);
    assign temp_13 = ($unsigned((($unsigned(($signed(((temp_10 * (~temp_12)) | temp_11)) - temp_10)) + temp_10) | (~temp_0))) - temp_4);
    assign temp_14 = temp_4 ? (($signed(($signed(($unsigned(($unsigned(($signed((temp_3 ^ temp_5)) ^ temp_7)) & (~temp_11))) * temp_1)) + (~temp_13))) + temp_10) - temp_12) : ((($signed(temp_7) * temp_8) ^ (~temp_10)) ^ temp_3);
    logic [28:0] expr_33809;
    assign expr_33809 = ($unsigned(($unsigned(($unsigned(temp_5) | temp_0)) * temp_7)) - temp_14);
    assign temp_15 = expr_33809[3:0];
    assign temp_16 = ($signed(((($signed((($signed((temp_14 + temp_4)) ^ temp_14) + temp_9)) + temp_9) + temp_14) | (~temp_7))) - temp_13);
    assign temp_17 = ($signed(((($signed(((temp_16 - temp_6) | (~temp_5))) | (~temp_12[15:10])) & temp_10) - temp_16[7:6])) * temp_3[3:0]);

    assign output_data = ($signed(($signed(($signed((temp_1 | (~temp_14))) & (~temp_7))) + temp_8[5:5])) | (~temp_1));

endmodule