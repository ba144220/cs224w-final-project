module top (
    input [2:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;
    logic [21:0] temp_17;

    assign temp_0 = {9'b0, (($unsigned(((($signed(input_data) - input_data) ^ input_data) | input_data)) & input_data) + input_data)};
    assign temp_1 = (((($unsigned(((($unsigned((temp_0 >= temp_0)) * temp_0[15:0]) == input_data) > temp_0)) != -3'd1) <= temp_0) >= temp_0) > temp_0);
    assign temp_2 = ((temp_1 | temp_0) | temp_0[9:0]);
    assign temp_3 = $signed(((((((($unsigned(input_data) | temp_0) + temp_2) ^ (~input_data)) ^ temp_0) * temp_2) + temp_1) + (~temp_0)));
    assign temp_4 = (((temp_0 ^ (~temp_0[12:0])) | temp_1) - input_data);
    assign temp_5 = ((((($unsigned(($unsigned((((input_data & input_data) ^ temp_1) + temp_3)) * temp_0)) * temp_0) + temp_1[1:0]) ^ temp_2) | (~temp_1[2:2])) | (~temp_2));
    assign temp_6 = $unsigned(temp_3[5:0]);
    assign temp_7 = temp_1 ? ((((($signed(((((temp_2 + temp_3[3:0]) + temp_0[13:0]) | temp_4) - temp_3)) - (~temp_4)) | temp_1) - temp_0) * temp_4) * temp_0) : ($signed(temp_1) != temp_1[1:0]);
    assign temp_8 = ((temp_2 + temp_0[1:0]) * temp_4);
    assign temp_9 = temp_5 ? $signed((($signed(((((32'd1604216535 - temp_7) | input_data) * (~temp_4)) ^ temp_0)) + temp_3) * temp_2)) : (($unsigned((temp_1 & temp_3)) & temp_8) & temp_1);
    assign temp_10 = ((((((((temp_6 | temp_1) != temp_1) & temp_0) | (~temp_0[5:0])) | temp_1) + temp_9) > temp_9) * temp_9);
    assign temp_11 = temp_1;
    assign temp_12 = (((($unsigned(($signed(($signed(temp_5) ^ temp_4)) * temp_10)) + temp_7) | (~temp_5[6:0])) | temp_0) | (~temp_4));
    assign temp_13 = $signed(($unsigned(((((temp_12[1:0] > temp_8) ^ -13'd913) & temp_5[23:0]) | temp_11)) <= temp_0));
    assign temp_14 = $unsigned(((($signed(temp_9) ^ temp_3) * temp_0[4:0]) ^ temp_6));
    assign temp_15 = (($unsigned(temp_11) ^ temp_0) + temp_5);
    assign temp_16 = ($unsigned(((($signed((($unsigned((($signed((temp_5[23:3] - (~temp_14))) | temp_12[3:0]) | temp_4)) * input_data) + temp_0)) | temp_12) | temp_7) | temp_5[19:0])) + temp_1);
    assign temp_17 = (((($unsigned(($signed(((temp_7[1:0] & temp_12[5:0]) ^ temp_2)) - temp_0)) & temp_3) * temp_4) ^ temp_3) - temp_8);

    assign output_data = (($signed(($signed(($unsigned(temp_10) + temp_13)) ^ temp_1[1:0])) + temp_13[4:0]) - (~temp_7));

endmodule