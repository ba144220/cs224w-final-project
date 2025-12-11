module top (
    input [4:0] input_data,
    output [2:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;
    logic [1:0] temp_9;
    logic [24:0] temp_10;
    logic [27:0] temp_11;
    logic [0:0] temp_12;
    logic [28:0] temp_13;
    logic [17:0] temp_14;
    logic [14:0] temp_15;
    logic [6:0] temp_16;
    logic [20:0] temp_17;
    logic [1:0] temp_18;

    assign temp_0 = input_data[0:0] ? $unsigned(($unsigned(((($signed(((input_data & input_data) & input_data)) ^ 17'd77696) ^ input_data) - input_data)) | input_data)) : ((((((((((input_data - input_data) & 17'd103179) - input_data) - input_data) & input_data) ^ input_data) & input_data) - input_data) * (~17'd86805)) - input_data);
    assign temp_1 = $signed(($unsigned(($unsigned(($signed((((($unsigned(($unsigned((($unsigned(temp_0) | temp_0[6:0]) ^ input_data)) * temp_0)) | temp_0) | input_data) ^ temp_0) ^ 8'd108)) + temp_0)) + input_data)) ^ 8'd50));
    assign temp_2 = ($unsigned(((((((temp_1[2:0] ^ input_data) == temp_1) > input_data) * temp_0) ^ temp_1) > temp_0)) * input_data);
    assign temp_3 = ((((((((temp_0[16:1] + temp_0) & temp_0) | input_data) - -29'd263760283) * temp_1) & temp_0) & input_data) + 29'd97161220);
    assign temp_4 = ($signed(((((temp_2 | temp_0[16:8]) + -31'd806088843) - temp_2[31:0]) - input_data)) | temp_1);
    logic [41:0] expr_94793;
    assign expr_94793 = ((((($signed(($signed((((((temp_4 ^ temp_0) & input_data) & temp_3[28:23]) - temp_2) + temp_2)) ^ temp_2)) ^ input_data) * temp_1) ^ input_data) | temp_1) + temp_3);
    assign temp_5 = expr_94793[24:0];
    assign temp_6 = $signed((($unsigned(($signed(((((($signed(((temp_1 ^ temp_0) & temp_2)) & temp_3) - temp_4[21:0]) * temp_2) ^ temp_1) | (~input_data))) | input_data)) & temp_2) | temp_5));
    assign temp_7 = $signed(((((((((($unsigned(((input_data ^ temp_2) | temp_3)) ^ temp_5[24:0]) + temp_5) - input_data) ^ temp_5) & temp_2) ^ temp_1) ^ temp_2) + (~temp_4)) * temp_5));
    assign temp_8 = $unsigned(((((((((($signed(input_data) | temp_6) | temp_2) - input_data) ^ temp_4[8:0]) + 32'd3231646302) | input_data) + temp_2) - input_data) - temp_4));
    assign temp_9 = (((($unsigned(($unsigned((temp_2 - 2'd0)) + (~temp_4))) * input_data[2:1]) ^ input_data[4:3]) * temp_3) & temp_8);
    assign temp_10 = (((((($unsigned(($unsigned(($unsigned((($signed(temp_1) - temp_3) & temp_1)) - input_data)) * temp_0)) & input_data) - temp_5) - temp_7) | temp_4) & temp_9[1:0]) * temp_5);
    assign temp_11 = $unsigned((($signed((((temp_4 ^ input_data) - temp_7) ^ temp_10)) | temp_2) ^ temp_1));
    assign temp_12 = (((1'd1 ^ temp_3) & temp_5) * temp_0);
    assign temp_13 = (($unsigned(((((($signed(((29'd5913178 | temp_4) ^ temp_8)) | temp_10) - temp_0) & temp_10) + temp_7) * (~temp_12))) - temp_5) | temp_6);
    assign temp_14 = ($signed(($signed((((($signed(((($signed(((temp_2[31:9] - temp_1) | 18'd221186)) + temp_10) & temp_11) & temp_7)) & temp_6) | temp_7) | temp_7) ^ temp_8)) | temp_11)) + temp_9);
    assign temp_15 = ($signed(((temp_14 - temp_5) - temp_7)) - temp_8);
    assign temp_16 = (((((temp_7 == temp_10) ^ temp_8) - temp_3) - temp_12) ^ temp_10);
    assign temp_17 = ($signed((($unsigned(($unsigned(temp_16) & temp_7)) - temp_8) & temp_11[18:0])) ^ temp_0);
    assign temp_18 = (((((temp_12 | (~temp_9)) + temp_4) & temp_13) + temp_1) | temp_16);

    assign output_data = $unsigned((($signed((((((($unsigned((((temp_7 - temp_3) * (~temp_8)) & temp_13)) ^ temp_7) - temp_17) | temp_0) & temp_7) ^ temp_14) - temp_13)) - (~temp_4[14:0])) - temp_14));

endmodule