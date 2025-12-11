module top (
    input [4:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = ($unsigned(5'd24) ^ input_data);
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) ^ temp_0)) & input_data)) | temp_0)) ^ input_data)) | input_data)) | (~input_data))) - input_data)) * temp_0)) ^ input_data)) | input_data);
    assign temp_2 = ($unsigned((($unsigned(($unsigned(($signed(($signed(($unsigned(input_data) + (~input_data))) + temp_1[16:6])) | input_data)) + temp_1[16:4])) | temp_0) | input_data)) ^ input_data);
    assign temp_3 = ($signed(($signed(($unsigned(input_data) ^ temp_2[7:7])) | temp_2[7:2])) & input_data);
    assign temp_4 = temp_2 ? ($signed(($unsigned(input_data) ^ temp_1[16:5])) * input_data) : ($signed(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0) * input_data)) | temp_2)) | temp_0[4:1])) * temp_1[16:4])) <= input_data)) ^ temp_0)) < temp_2);
    assign temp_5 = $unsigned(($unsigned(($unsigned((($unsigned(($signed(($unsigned(($unsigned(($signed(((temp_1[16:9] + input_data) * temp_1)) * temp_4)) + temp_0[4:1])) - temp_2)) * temp_4)) ^ temp_2) ^ temp_2[7:6])) + input_data)) & temp_2));
    assign temp_6 = ($unsigned(($unsigned(temp_3[31:16]) + temp_2)) - temp_5);
    assign temp_7 = temp_2;
    assign temp_8 = ($signed(($signed((($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) | input_data)) ^ 7'd89)) + temp_1)) - input_data)) & (~input_data)) & input_data)) * temp_0)) - input_data);
    assign temp_9 = ($unsigned(($unsigned(input_data) - temp_1[16:1])) ^ temp_8);
    assign temp_10 = ($unsigned(($unsigned(($signed((($unsigned(temp_9) & temp_8[3:0]) ^ temp_7)) * temp_7)) & input_data[1:0])) ^ temp_0);
    assign temp_11 = $signed(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(temp_6) * temp_4)) < temp_1[16:6])) >= temp_8)) <= temp_7)) <= temp_9)) >= temp_3)) >= temp_6)) >= (~temp_2))) != temp_4));
    assign temp_12 = temp_0[4:2] ? ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($signed(temp_9) | temp_11)) & temp_4)) >= temp_3[31:26])) >= temp_3)) + temp_10)) | -28'd112826649)) < temp_0[4:3])) < temp_4)) >= temp_6)) < temp_11) : ($unsigned((($unsigned((temp_3 + (~temp_8))) <= (~temp_10)) <= (~temp_4[28:2]))) | (~temp_2));
    assign temp_13 = (($unsigned(($signed(($signed((input_data[1:1] ^ temp_8)) | temp_4)) - temp_0)) * temp_11[24:4]) * temp_7);
    assign temp_14 = (($signed(((($unsigned((($unsigned(($signed(($signed(temp_9) - temp_11)) | input_data)) - temp_2) ^ temp_1[16:3])) - temp_2) * temp_3) ^ temp_3)) * temp_0) | (~temp_9));
    assign temp_15 = ($unsigned((($signed(($signed((($signed(($signed((temp_11 == temp_8)) <= temp_10)) * temp_0) == temp_10[1:0])) < temp_4)) > temp_7) * temp_4)) < temp_6);
    assign temp_16 = temp_4[28:9] ? $signed(($unsigned((temp_5[30:20] + (~temp_13))) | temp_3)) : $unsigned(($unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_15[17:16]) - temp_6) > (~temp_6))) != (~temp_8))) <= temp_7[13:4])) + temp_4)) > temp_15[17:6]));

    assign output_data = temp_6 ? ($signed(($signed(($unsigned((($signed(temp_8) != temp_1) | temp_13)) & temp_2)) != temp_16[14:6])) == temp_1[16:4]) : ($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_7) + temp_16)) ^ temp_4)) | temp_15)) | temp_4)) | temp_0)) + temp_11);

endmodule