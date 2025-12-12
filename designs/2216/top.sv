module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;

    assign temp_0 = (((input_data != input_data) & input_data) & input_data);
    assign temp_1 = temp_0 ? $unsigned(($signed((($unsigned((($signed(($signed((($unsigned((($unsigned((input_data - temp_0)) | input_data) - temp_0)) * input_data) - temp_0)) ^ temp_0)) | input_data) * (~temp_0))) & input_data) + temp_0)) | temp_0)) : ($unsigned(($unsigned(((($unsigned(($unsigned(($signed(($unsigned((temp_0[23:12] * temp_0)) + temp_0)) ^ temp_0)) + temp_0)) + temp_0) | input_data) * temp_0)) & input_data)) ^ input_data);
    assign temp_2 = temp_0[23:20] ? (($signed((($signed((((9'd329 + temp_1) + input_data) - temp_0)) ^ temp_0) - temp_1[17:4])) * temp_1) - input_data) : $signed((temp_1 < temp_0));
    assign temp_3 = $unsigned(((temp_1 - temp_1) << temp_2));
    assign temp_4 = ($unsigned(((($unsigned(($unsigned((((temp_1[17:11] + temp_2) == input_data[4:4]) != temp_2)) * temp_0)) < input_data[2:2]) & temp_1) ^ temp_1)) ^ temp_1);
    assign temp_5 = (($unsigned(($unsigned(($unsigned(($signed(((($signed(($unsigned(($unsigned((temp_3 ^ (~input_data))) * temp_1)) | temp_1)) - (~input_data)) - temp_0) ^ input_data)) | temp_3[7:0])) ^ 22'd2189431)) * (~temp_1))) + temp_0) * (~temp_2));
    assign temp_6 = temp_5 ? ((($signed(((((($signed((($unsigned((temp_3 | temp_4)) * input_data) & (~temp_3))) * input_data) & temp_5) & temp_2) & temp_0) + temp_4)) + temp_5) * temp_3) | (~input_data)) : $signed(($unsigned(((((temp_4 > (~input_data)) | temp_4) * temp_2) ^ temp_1)) > temp_2));
    assign temp_7 = ($signed(($unsigned(($unsigned(temp_0) ^ input_data)) + temp_2)) + temp_6);
    logic [30:0] expr_979937;
    assign expr_979937 = (($unsigned((($signed((($signed((($unsigned(temp_7) * temp_2) & temp_1)) - temp_3) & input_data)) + temp_4) | (~temp_1[5:0]))) ^ temp_1) ^ temp_6);
    assign temp_8 = expr_979937[21:0];
    assign temp_9 = (($signed(($signed((($unsigned((((($signed(temp_3) ^ (~temp_5)) - input_data[5:3]) + input_data[2:0]) * temp_4)) | temp_1) ^ temp_5)) * (~temp_0))) * (~input_data[3:1])) ^ temp_1);
    assign temp_10 = $signed((($signed(($signed(($unsigned(($unsigned(($unsigned((($signed((temp_4 - temp_2)) | temp_0) + temp_7)) ^ temp_8)) * temp_9)) ^ input_data)) + input_data)) & (~temp_6)) | temp_3[8:0]));
    assign temp_11 = $unsigned((($signed(($signed(($signed(($unsigned(($unsigned(((input_data ^ 11'd498) ^ temp_10)) - input_data)) + 11'd1266)) | temp_6)) & temp_3)) - temp_9) + temp_3));
    assign temp_12 = temp_4 ? ((($unsigned(($unsigned(($signed(($unsigned(($signed(temp_0[10:0]) + temp_10)) ^ temp_7)) & temp_8)) ^ (~temp_8[2:0]))) + temp_10) | temp_10) - temp_7) : $unsigned(temp_4);
    assign temp_13 = temp_6 ? (($unsigned(((($unsigned(($signed((($unsigned(($unsigned(((temp_3 + temp_1) * temp_5)) ^ temp_1)) & temp_7) + temp_8)) | temp_3)) + temp_4) + temp_10) ^ temp_8)) - temp_7) + (~temp_11)) : $signed(($signed(((temp_0 ^ temp_12) | temp_11)) | temp_0));

    assign output_data = $unsigned((((($unsigned(($signed(($signed((((($unsigned(temp_1) & temp_3) > temp_5) ^ temp_11) >= temp_10)) >= temp_11)) >= temp_9)) <= temp_0) <= temp_7) >= temp_12) > temp_10));

endmodule