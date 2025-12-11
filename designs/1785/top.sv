module top (
    input [5:0] input_data,
    output [11:0] output_data
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
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;

    assign temp_0 = ($unsigned((((((input_data ^ input_data) - input_data) - input_data) + input_data) - (~18'd58744))) | (~input_data));
    assign temp_1 = ($unsigned((($signed(($signed(($signed(($signed((($signed(temp_0[17:2]) + temp_0) & input_data)) | temp_0[17:12])) | input_data)) * temp_0)) | input_data) + input_data)) - input_data);
    assign temp_2 = temp_0[7:0] ? ($signed(($unsigned(($signed((($unsigned((($unsigned(($signed((($unsigned(($unsigned(($signed(input_data) & temp_0)) - input_data)) * input_data) - temp_0[8:0])) & (~temp_1[8:0]))) ^ (~temp_1)) ^ (~temp_1[4:0]))) ^ temp_0) & temp_1[8:2])) & temp_0)) & (~temp_1[2:0]))) & temp_1) : $signed((($signed(($signed(temp_0) >> temp_0)) & temp_1[8:2]) >> input_data));
    assign temp_3 = (((($unsigned((($unsigned(input_data[0:0]) + temp_0) & temp_1)) & temp_1[2:0]) ^ temp_0[17:15]) ^ (~input_data[4:4])) ^ temp_1);
    assign temp_4 = input_data[1:1] ? temp_2[2:0] : ($signed(($unsigned((($signed(($unsigned((input_data | temp_2)) | (~input_data))) & temp_3) ^ input_data)) | temp_2[11:3])) & temp_1[8:7]);
    assign temp_5 = $unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(((($signed((($unsigned((temp_3 ^ (~input_data))) * temp_1) | temp_1[8:1])) - temp_2[11:5]) - temp_0) ^ temp_4)) | temp_3)) ^ temp_0)) * (~temp_1))) + temp_0)) * temp_2)) - temp_1[8:0]));
    assign temp_6 = temp_3;
    assign temp_7 = $signed(($unsigned((($signed(($signed(($unsigned((temp_3 <= temp_6[3:0])) & (~temp_2[11:7]))) - temp_5)) & input_data) + temp_4)) | temp_1[8:5]));
    assign temp_8 = (($signed(((($unsigned(($unsigned((($unsigned(($unsigned(((($signed(input_data[5:3]) + temp_7[21:11]) | temp_7) + temp_7[21:19])) - temp_5)) - temp_5) ^ temp_1)) & temp_6)) - temp_1[8:5]) & (~temp_2)) - temp_5)) - temp_3) * temp_2[11:1]);
    assign temp_9 = temp_6 ? ((temp_8[2:1] + temp_7) ^ input_data) : $unsigned(($unsigned(($unsigned(($signed(temp_1[3:0]) + temp_2)) * (~temp_7[5:0]))) & temp_0));
    logic [30:0] expr_601953;
    assign expr_601953 = ($signed((($unsigned(($signed(($signed(($signed(($unsigned((temp_3 + temp_1)) + temp_0)) + temp_3)) & temp_2)) * (~temp_4[2:0]))) * temp_4) ^ temp_1[3:0])) & temp_5);
    assign temp_10 = expr_601953[10:0];
    assign temp_11 = {3'b0, (($signed((($unsigned(($unsigned((($signed(temp_2) ^ temp_1[8:5]) & temp_6)) * temp_3)) + temp_7) ^ temp_7)) + temp_6[4:0]) & temp_8)};

    assign output_data = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(temp_11[23:0]) ^ (~temp_6))) & temp_5)) - temp_5)) * temp_1)) | (~temp_10))) + temp_7);

endmodule