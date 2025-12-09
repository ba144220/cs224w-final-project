module top (
    input [9:0] input_data,
    output [1:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;

    assign temp_0 = (($unsigned(input_data) - input_data) + input_data);
    logic [15:0] expr_383723;
    assign expr_383723 = ((($unsigned((((input_data[9:1] + (~temp_0[17:13])) - temp_0[17:7]) + input_data[8:0])) | input_data[9:1]) - temp_0[5:0]) | input_data[9:1]);
    assign temp_1 = expr_383723[8:0];
    assign temp_2 = ($unsigned(($unsigned(($signed((($unsigned((((temp_1 * temp_1) | temp_1) * temp_0[17:13])) & temp_0[17:8]) | (~temp_1))) - temp_0)) & (~temp_0))) + temp_1[8:8]);
    logic [21:0] expr_104457;
    assign expr_104457 = $signed(((($unsigned((temp_0 - temp_2)) - temp_1) * temp_2[10:0]) | temp_2[11:11]));
    assign temp_3 = expr_104457[0:0];
    logic [24:0] expr_263440;
    assign expr_263440 = $unsigned((((($signed((($signed((temp_0 - temp_3)) ^ temp_0[17:6]) | (~temp_0[17:3]))) & temp_3) - temp_1[8:2]) * temp_0) - (~temp_1[5:0])));
    assign temp_4 = expr_263440[21:0];
    assign temp_5 = (($unsigned((((temp_2[11:3] * temp_3) + temp_3) & temp_0)) & temp_2) ^ temp_1[8:8]);
    assign temp_6 = $signed((($signed((((((($unsigned(temp_3) * temp_4) - temp_2[3:0]) | temp_3) - temp_2) - temp_1[8:1]) ^ temp_0[17:15])) - temp_5) | temp_5));
    assign temp_7 = (($signed((((((((input_data & temp_2) - temp_1[8:6]) & temp_1[8:6]) - temp_5) * temp_2[11:7]) & temp_0) ^ temp_4)) | temp_3) ^ temp_0);
    logic [30:0] expr_600227;
    assign expr_600227 = ($unsigned(($signed((temp_1[8:8] ^ temp_4[21:21])) ^ temp_2[11:4])) ^ temp_5);
    assign temp_8 = expr_600227[2:0];

    assign output_data = (($unsigned(((($signed(((($signed((temp_3 | temp_8[2:2])) & temp_8) ^ temp_3) & temp_8)) ^ temp_5[29:14]) | temp_7[21:10]) | temp_0)) - temp_1) - temp_4);

endmodule