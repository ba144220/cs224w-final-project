module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    assign temp_0 = (($unsigned(((((($unsigned(((input_data > input_data) < input_data)) ^ 9'd222) | input_data) < input_data) | input_data) <= input_data)) >= input_data) - input_data);
    assign temp_1 = temp_0;
    assign temp_2 = temp_0[8:4] ? (((($signed(((input_data * temp_0) ^ input_data)) | temp_0) & input_data) + input_data) ^ (~temp_1[2:0])) : ($signed(($unsigned(($unsigned((temp_1 * temp_1)) - temp_0)) + temp_1)) + temp_0);
    assign temp_3 = (($unsigned(5'd8) & (~temp_1)) & temp_0);
    assign temp_4 = input_data[1:1];
    assign temp_5 = ($unsigned(($signed(((($signed(($signed(($unsigned(($signed(($signed(($unsigned((((temp_1[23:0] <= (~input_data)) != temp_4) >= temp_1)) ^ temp_0)) * 31'd1719179043)) <= temp_0)) - temp_3)) ^ temp_3)) - temp_0) >= input_data) ^ input_data)) > temp_1)) + input_data);
    assign temp_6 = ((($signed(($unsigned(($signed((temp_0 & temp_3[1:0])) & temp_0)) ^ input_data)) ^ temp_4) + temp_1) * temp_3);
    assign temp_7 = ($unsigned((temp_4 & input_data)) ^ temp_3);
    assign temp_8 = ($unsigned(($signed(($signed(((((($signed(input_data) - temp_4) - temp_7) ^ temp_7[14:7]) + (~temp_3)) - input_data)) | input_data)) + 13'd4780)) * temp_5);
    assign temp_9 = (($signed(($signed((temp_8[12:12] ^ temp_5)) | temp_5)) != temp_2) > temp_8);
    assign temp_10 = ($unsigned((((temp_2 ^ (~temp_1)) | temp_8) + temp_1)) ^ temp_3);
    assign temp_11 = ($signed((($signed(($unsigned(($unsigned(((($unsigned(temp_4) & input_data) & input_data) + temp_10[25:0])) - temp_7)) & temp_4)) + temp_9[30:18]) * temp_2[27:0])) ^ temp_5);
    assign temp_12 = ($signed(($signed(((($unsigned((temp_7[14:14] < temp_7)) * temp_0) & input_data) > temp_2)) + temp_9)) < temp_11[13:0]);
    assign temp_13 = ($unsigned(($unsigned((temp_1 * temp_12)) | temp_5)) | temp_1[3:0]);
    assign temp_14 = ((((($signed(((($signed(($signed((((input_data & temp_9) & temp_6) ^ temp_6)) & temp_7)) | input_data) & temp_11[25:8]) + temp_13[8:0])) * 10'd215) ^ temp_11[5:0]) + temp_4) | (~temp_8)) + (~temp_13));
    assign temp_15 = (((((($signed((($signed((temp_11 & temp_4)) | (~temp_4)) | temp_5)) * temp_0) - temp_13) & temp_3) & temp_9) + (~temp_2)) ^ temp_7);
    assign temp_16 = $signed(((($unsigned((((temp_9 ^ temp_5) - temp_9) * temp_0[3:0])) + temp_14) - temp_13) & temp_7));
    logic [37:0] expr_410821;
    assign expr_410821 = ((($signed((($signed(($unsigned(((($signed(($signed(($signed((temp_13 | temp_0[8:1])) & temp_16)) | temp_11)) | temp_16) * temp_3) + temp_2)) ^ temp_9)) * temp_1) * temp_2)) + temp_3) + temp_15) & temp_4);
    assign temp_17 = expr_410821[4:0];

    assign output_data = temp_5 ? ($signed(($signed(temp_4) - temp_13)) * temp_12) : ($unsigned(($signed((temp_15 > temp_0)) < temp_14)) >= temp_9);

endmodule