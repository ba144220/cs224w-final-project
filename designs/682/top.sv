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

    assign temp_0 = ($unsigned(($signed(((((($unsigned(((input_data >= (~input_data)) * input_data)) <= input_data) - input_data) > input_data) > input_data) & input_data)) != input_data)) * input_data);
    logic [30:0] expr_871464;
    assign expr_871464 = $unsigned((($signed((((temp_0 ^ temp_0) & input_data[6:3]) & temp_0[8:0])) & temp_0) ^ (~temp_0)));
    assign temp_1 = expr_871464[3:0];
    assign temp_2 = ($signed(($unsigned(((input_data[6:2] - input_data[4:0]) ^ input_data[7:3])) & temp_0)) | temp_0);
    assign temp_3 = $signed(((($signed(((((input_data[7:1] | temp_0) <= temp_2) | input_data[7:1]) ^ input_data[7:1])) & input_data[6:0]) + input_data[6:0]) > input_data[7:1]));
    assign temp_4 = (((((((($signed((temp_2[4:1] & input_data)) ^ temp_3) + temp_3[6:5]) * temp_1[3:0]) - temp_1) - (~input_data)) ^ temp_3) | temp_1[3:2]) - temp_3[6:1]);
    logic [24:0] expr_963167;
    assign expr_963167 = $unsigned(((($unsigned(($unsigned((($signed((($signed(temp_0) - temp_4) > temp_1)) <= input_data[6:3]) - input_data[4:1])) * input_data[5:2])) & input_data[6:3]) != temp_4) ^ temp_4));
    assign temp_5 = expr_963167[3:0];
    assign temp_6 = (input_data < input_data);
    assign temp_7 = ($signed((($unsigned(($signed(temp_0[25:3]) | temp_6)) < input_data[3:1]) * temp_1)) | (~temp_5));
    assign temp_8 = ((((($unsigned(($signed((temp_6 & input_data[5:0])) ^ (~temp_2))) ^ input_data[5:0]) ^ input_data[7:2]) - temp_0) - temp_4[23:11]) | temp_3[6:3]);
    assign temp_9 = ($signed((($unsigned(input_data) ^ temp_7[1:0]) == temp_8[5:0])) + input_data);
    assign temp_10 = $unsigned(temp_7);
    assign temp_11 = ((((((($signed((temp_1 & temp_10)) == temp_0) != temp_9[27:2]) - temp_10) - input_data[6:2]) + temp_1) & input_data[4:0]) <= temp_5[3:0]);
    assign temp_12 = $unsigned(($signed((($unsigned(((($unsigned((input_data * (~temp_6))) * temp_1) + temp_9[14:0]) * temp_10)) | temp_5) | temp_11[4:0])) ^ temp_7[1:0]));
    assign temp_13 = $signed(((($signed(temp_2[4:4]) | temp_5) * temp_5) ^ temp_6));
    assign temp_14 = (((($signed(($unsigned((((temp_1 & (~temp_6)) + (~temp_12)) & temp_13)) - (~temp_8[5:4]))) - temp_0) ^ temp_1[3:0]) * temp_9[18:0]) * temp_3);

    logic [28:0] expr_519774;
    assign expr_519774 = $unsigned((temp_14 ^ (~temp_5)));
    assign output_data = temp_7 ? expr_519774[2:0] : (($signed(($signed(temp_3) * temp_1)) ^ temp_0[25:13]) & temp_0[25:15]);

endmodule