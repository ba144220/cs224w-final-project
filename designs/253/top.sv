module top (
    input [4:0] input_data,
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

    assign temp_0 = (($signed(((input_data + 5'd0) - input_data)) & input_data) * input_data);
    assign temp_1 = (((($unsigned(input_data) | input_data) | temp_0) * temp_0[1:0]) & temp_0);
    assign temp_2 = $unsigned((((temp_0 | temp_1) ^ temp_0) * temp_0));
    assign temp_3 = $unsigned(($signed((((($unsigned(($unsigned((($signed(($signed(temp_2[7:5]) | temp_2[7:0])) & temp_2) == temp_2)) | temp_1)) >= temp_0) <= temp_2) > temp_2[6:0]) == temp_2)) - temp_1));
    assign temp_4 = ($unsigned((input_data & temp_0)) + input_data);
    assign temp_5 = ((((($unsigned(($signed(($unsigned(((temp_0 * input_data) + temp_0[2:0])) * temp_2)) ^ 31'd447857711)) - input_data) * temp_2) + 31'd393776021) + temp_4[28:6]) + temp_3);
    assign temp_6 = ($unsigned(($unsigned(($unsigned((($unsigned(input_data) > temp_3[30:0]) | temp_4)) ^ temp_4)) << temp_5)) * temp_4);
    assign temp_7 = temp_0 ? (($signed(((($unsigned(($unsigned((((($unsigned(($unsigned(temp_6) - temp_6[24:22])) * temp_5) ^ temp_2) ^ input_data) ^ input_data)) & temp_4)) & temp_5) | temp_2) + temp_0[3:0])) & input_data) - temp_2) : (temp_4 * temp_2);
    assign temp_8 = ((((($signed((((temp_3 + temp_6) ^ input_data) * temp_1[16:3])) & input_data) & 7'd104) * temp_0) | temp_4) | temp_7);
    assign temp_9 = ($signed(((($unsigned(((($unsigned(((temp_0[1:0] | temp_2[3:0]) | temp_8[6:6])) & temp_7[7:0]) ^ temp_8) ^ temp_4)) | temp_6) ^ input_data) ^ temp_0)) * temp_1);
    assign temp_10 = ($unsigned((((temp_8[5:0] & temp_1[16:6]) ^ temp_4) + temp_8)) * temp_8);
    assign temp_11 = ($unsigned(((temp_10[1:0] * temp_3) | temp_2)) - temp_7);
    assign temp_12 = $signed(((($signed((($unsigned(($signed((temp_9[25:0] - temp_7)) * temp_4[23:0])) & temp_2) & temp_5[30:7])) + temp_5) ^ temp_0[2:0]) | temp_2[6:0]));
    assign temp_13 = ((((temp_7 ^ temp_3) ^ temp_3[30:0]) & temp_8) | temp_8);

    assign output_data = (temp_13 ^ temp_1);

endmodule