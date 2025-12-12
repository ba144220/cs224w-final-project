module top (
    input [4:0] input_data,
    output [9:0] output_data
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
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = (((((temp_0 == temp_0) == temp_0) < temp_0) <= temp_0) ^ temp_0[1:0]);
    assign temp_2 = temp_1 ? (temp_0 | temp_1) : ($signed(((((input_data & input_data) * temp_0) + input_data) * temp_0[1:0])) * temp_0);
    assign temp_3 = ($unsigned(($unsigned(temp_0) - temp_1)) + temp_1);
    logic [36:0] expr_210609;
    assign expr_210609 = (($unsigned(($unsigned(($signed(($signed(temp_3) ^ temp_0)) + temp_2)) + temp_1)) ^ temp_0) - temp_3);
    assign temp_4 = expr_210609[28:0];
    assign temp_5 = (($unsigned(((temp_0 * input_data) + temp_0)) * temp_2) ^ input_data);
    assign temp_6 = {5'b0, (temp_3[18:0] - temp_2)};
    assign temp_7 = temp_4[28:4] ? temp_1[6:0] : temp_4;
    assign temp_8 = ($unsigned(((((temp_4 & temp_1[11:0]) + temp_7) - temp_4[25:0]) ^ temp_3)) | input_data);
    assign temp_9 = (($unsigned(($unsigned(temp_1[1:0]) | temp_5)) - temp_2) != temp_4);
    assign temp_10 = (((((temp_3 - temp_3[31:31]) * temp_8) + temp_6[24:23]) - temp_4) + temp_5);
    logic [34:0] expr_262768;
    assign expr_262768 = (((temp_9 * input_data) * temp_3) ^ temp_7);
    assign temp_11 = expr_262768[24:0];
    assign temp_12 = ((((temp_6 | temp_8[6:1]) * temp_1) ^ temp_1) & temp_5);
    assign temp_13 = ((($unsigned((($signed(temp_0) | temp_10) - temp_9)) - temp_7) + temp_0[1:0]) ^ input_data[4:4]);
    assign temp_14 = ((temp_4 != temp_7[7:0]) | temp_11);
    assign temp_15 = (((((temp_7 * temp_10) | input_data) ^ input_data) ^ temp_6) | temp_14);
    assign temp_16 = (($unsigned((temp_13 & temp_5)) - temp_7) * temp_1);
    assign temp_17 = ((($unsigned((temp_10 | temp_0)) - temp_6[24:0]) ^ temp_8) & temp_12);

    assign output_data = temp_0;

endmodule