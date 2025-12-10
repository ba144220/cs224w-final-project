module top (
    input [4:0] input_data,
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

    assign temp_0 = input_data[4:4] ? (input_data | input_data) : ((input_data + input_data) + input_data);
    assign temp_1 = (((((temp_0[10:0] | temp_0) & temp_0[16:0]) + input_data[4:1]) & temp_0[3:0]) ^ temp_0);
    logic [30:0] expr_24217;
    assign expr_24217 = (($signed(($signed(($unsigned((temp_0 ^ input_data)) & temp_0)) | temp_0)) ^ temp_1) & temp_0[24:0]);
    assign temp_2 = temp_0 ? ($signed(((temp_1 * temp_1) << input_data)) * temp_0[19:0]) : expr_24217[4:0];
    assign temp_3 = (((((($signed(((input_data ^ input_data) * temp_2)) - input_data) + input_data) & input_data) - temp_1) + temp_2) & temp_0);
    assign temp_4 = {16'b0, $unsigned((((($signed(((temp_1[3:0] >> temp_1) * temp_1[3:0])) * temp_1) ^ temp_3[6:6]) << input_data) + input_data))};
    assign temp_5 = temp_4 ? (temp_0 + temp_0) : ((((((((temp_4 * input_data[3:0]) + temp_2[2:0]) * temp_1) - input_data[3:0]) ^ temp_1) * (~temp_2[4:0])) * temp_2[4:2]) * temp_1[3:2]);
    logic [33:0] expr_697541;
    assign expr_697541 = ($unsigned(((($signed(($signed(($signed((($unsigned(temp_0) + temp_0) + temp_2)) + temp_1)) ^ (~temp_1))) * temp_0) + temp_5) | temp_1)) ^ temp_2);
    assign temp_6 = expr_697541[13:0];
    assign temp_7 = $signed(((((($unsigned(($unsigned(((temp_2[2:0] - temp_0) - temp_2)) * temp_1)) | temp_0) - temp_5) & temp_5[3:3]) ^ temp_4[17:0]) + temp_4));
    assign temp_8 = $unsigned((((($unsigned(((temp_3[6:1] ^ input_data) ^ temp_1)) ^ input_data) + temp_3[2:0]) ^ temp_2[1:0]) + temp_7));
    assign temp_9 = {2'b0, (($unsigned(((((($signed(temp_7) & temp_1[3:0]) == temp_1) + temp_7) < temp_5[2:0]) & temp_4[23:13])) ^ temp_4) * temp_4)};
    assign temp_10 = ($signed(((($signed((($unsigned(temp_1[3:0]) & temp_2) & temp_4)) ^ temp_7) & temp_7) - temp_2[4:2])) - temp_6);
    assign temp_11 = ((((((($signed(($unsigned(($unsigned((temp_3[2:0] & temp_7)) - temp_7)) | temp_7[2:1])) ^ temp_7[1:0]) + temp_4) + temp_4) | temp_8) - temp_3[6:4]) + temp_10[26:8]) - (~temp_5));
    assign temp_12 = temp_3 ? $unsigned((((temp_1 - temp_7) & temp_0[25:2]) & temp_5)) : temp_5[3:1];

    assign output_data = ($unsigned(temp_6) & temp_1[2:0]);

endmodule