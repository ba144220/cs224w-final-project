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
    logic [7:0] temp_16;

    logic [34:0] expr_766676;
    assign expr_766676 = ($signed((($signed((($signed((((((input_data + input_data) & 26'd41403729) + input_data) + input_data) * input_data)) - input_data) * input_data)) | input_data) ^ 26'd42110478)) & input_data);
    assign temp_0 = expr_766676[25:0];
    assign temp_1 = (((($signed(((($signed(($signed(($signed(($unsigned(temp_0) & temp_0)) & temp_0)) ^ temp_0)) ^ temp_0) | temp_0) + temp_0)) - temp_0[25:20]) + input_data[3:0]) - input_data[7:4]) & input_data[6:3]);
    assign temp_2 = ((($signed(((($signed((((((input_data[5:1] + input_data[4:0]) ^ input_data[5:1]) ^ input_data[5:1]) & temp_1[3:1]) & input_data[7:3])) ^ input_data[5:1]) >> temp_0) - input_data[5:1])) ^ temp_1) + temp_1) ^ temp_0[24:0]);
    assign temp_3 = $signed(($unsigned((((((($unsigned((($signed(((((temp_2 | temp_0[24:0]) << input_data[6:0]) + input_data[6:0]) * temp_2[1:0])) >> 7'd63) >> temp_0)) | temp_2) | input_data[6:0]) - temp_1[1:0]) | input_data[6:0]) ^ temp_0) >> temp_2)) ^ temp_1));
    assign temp_4 = (temp_0[9:0] + input_data);
    assign temp_5 = (((($signed((($signed(((temp_0 - temp_0[25:3]) - temp_0)) * temp_0) - input_data[7:4])) | temp_2[4:3]) - temp_1[3:3]) & input_data[4:1]) ^ 4'd1);
    assign temp_6 = input_data;
    assign temp_7 = ($unsigned((temp_2 - temp_2)) * temp_1);
    assign temp_8 = ((($unsigned(($unsigned((($unsigned((((($unsigned(temp_2) | temp_5) ^ input_data[7:2]) | temp_0) ^ temp_1[1:0])) & input_data[7:2]) * temp_1)) + temp_7[2:2])) ^ input_data[6:1]) + temp_3[2:0]) ^ temp_2[1:0]);
    assign temp_9 = ((((((($signed(((($signed(($signed(temp_1) * input_data)) & input_data) * 28'd150091869) - temp_7)) & temp_2) * 28'd6292992) * temp_6) * input_data) - temp_4) & input_data) | temp_1[3:0]);
    assign temp_10 = (($signed(((((($unsigned((temp_4 ^ temp_3)) - temp_8) & temp_8[5:3]) * temp_9[27:14]) - temp_5) ^ temp_3[2:0])) & input_data) & input_data);
    logic [27:0] expr_316167;
    assign expr_316167 = ((($signed(temp_10[24:0]) ^ temp_7[1:0]) + temp_4) + temp_4);
    assign temp_11 = expr_316167[4:0];
    assign temp_12 = ($signed(($signed((($signed(temp_7) + input_data) ^ temp_4)) ^ temp_6)) + temp_3);
    assign temp_13 = (($signed(temp_0) & temp_0) ^ temp_11[1:0]);
    assign temp_14 = temp_5[3:1];
    assign temp_15 = (temp_12 & temp_11);
    assign temp_16 = temp_12[1:0] ? ($signed(($signed((((($unsigned((temp_2 | temp_1)) + temp_2[2:0]) < temp_13) != temp_4) >= temp_6)) > temp_10)) & temp_15) : ((((($unsigned(((($signed(temp_9) * temp_8) | temp_2) + temp_1[2:0])) & temp_1) - temp_11) ^ temp_3) * temp_6[13:12]) + temp_13);

    assign output_data = (temp_4[23:6] & temp_8);

endmodule