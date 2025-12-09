module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = ((input_data + 5'd0) - input_data);
    assign temp_1 = ($signed(input_data) - input_data);
    assign temp_2 = (input_data | input_data);
    assign temp_3 = ((temp_0 & input_data) | temp_2);
    assign temp_4 = ($unsigned((((temp_2 ^ (~temp_1)) * temp_1) + temp_2[7:2])) - (~input_data));
    assign temp_5 = ($signed(($unsigned(temp_2) * temp_1)) + temp_3);
    assign temp_6 = temp_1;
    assign temp_7 = $signed(($unsigned(($unsigned(($signed((temp_5 ^ temp_5)) + temp_2)) + temp_1)) ^ temp_0));
    assign temp_8 = (($signed((temp_4[7:0] ^ temp_2)) <= temp_7) * input_data);
    assign temp_9 = (($unsigned(($signed((temp_8 & temp_2)) & temp_8[6:3])) + temp_4[28:10]) + temp_0);
    logic [33:0] expr_602256;
    assign expr_602256 = ($unsigned((((temp_7 * temp_0) & temp_1[11:0]) + temp_9)) * temp_8);
    assign temp_10 = temp_6 ? expr_602256[1:0] : $signed(($unsigned((temp_5 | temp_4)) + temp_0));
    logic [33:0] expr_468393;
    assign expr_468393 = ($unsigned(($signed(($signed(temp_5) - temp_2)) | temp_3)) ^ temp_3);
    assign temp_11 = expr_468393[24:0];
    assign temp_12 = (((($unsigned(temp_0) * temp_10) | temp_4) + temp_0) ^ temp_3);
    assign temp_13 = ((temp_12 - temp_12) * temp_11);

    assign output_data = temp_4 ? {35'b0, $unsigned(temp_10)} : temp_4[28:5];

endmodule