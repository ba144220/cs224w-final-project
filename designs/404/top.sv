module top (
    input [5:0] input_data,
    output [19:0] output_data
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
    logic [10:0] temp_14;

    assign temp_0 = input_data[1:1] ? ($signed((((((((input_data ^ input_data) & input_data) * (~input_data)) & input_data) - (~input_data)) | input_data) - input_data)) | input_data) : {11'b0, ($signed((((($signed((((($unsigned(input_data) | input_data) & input_data) - input_data) >> input_data)) + input_data) | input_data) + input_data) & input_data)) << input_data)};
    assign temp_1 = ($signed(($unsigned(temp_0[23:7]) & temp_0)) + input_data);
    assign temp_2 = (($unsigned(input_data) + input_data) - input_data);
    assign temp_3 = $signed((((($signed(temp_2) | temp_2[8:5]) + input_data) ^ temp_1) | input_data));
    assign temp_4 = temp_1[17:16] ? ((($signed((((((input_data[2:2] + temp_3) - input_data[3:3]) & temp_0) + temp_1) & temp_2[8:2])) | temp_2) * input_data[3:3]) | input_data[2:2]) : (($signed(($unsigned((($unsigned(($unsigned(temp_3) >> temp_2)) ^ input_data[5:5]) << temp_2)) ^ input_data[4:4])) & temp_0) << temp_3);
    assign temp_5 = ((($signed((((input_data + temp_0) + temp_1) - input_data)) + temp_4) | temp_3) | input_data);
    assign temp_6 = (($unsigned((input_data * input_data)) ^ temp_5) - temp_2);
    assign temp_7 = input_data;
    assign temp_8 = ((($unsigned((($unsigned((((input_data & temp_2) & temp_4) - temp_7)) & temp_4) * input_data)) ^ input_data) * temp_1) - temp_6);
    assign temp_9 = input_data[3:3] ? $signed((($unsigned(((temp_1 ^ temp_3) & temp_2)) & temp_6) & temp_0)) : (((((($signed((($signed(temp_1) - input_data[3:1]) & temp_8)) & temp_8) ^ temp_7) & temp_8) & temp_1) * temp_5) * temp_2);
    assign temp_10 = ((($unsigned((temp_0 + temp_3)) - temp_1[17:10]) & temp_2) - temp_5);
    assign temp_11 = ($signed((((temp_4 - temp_9) | temp_8) - temp_10[24:12])) ^ temp_7);
    assign temp_12 = (((temp_1 + temp_2) ^ temp_9[2:1]) - temp_8);
    assign temp_13 = temp_8 ? ($unsigned((($signed((($unsigned(temp_5) + temp_12[28:16]) ^ temp_3)) | input_data) & temp_2)) | temp_12) : (($signed(((temp_9[2:2] ^ temp_3) & temp_11)) * temp_7) - temp_9[2:1]);
    assign temp_14 = temp_6 ? ((($signed((((temp_8 - temp_0) & temp_6) * temp_11)) & temp_4) ^ temp_6) ^ temp_2[8:6]) : (($signed(((((temp_3 * temp_9) - temp_5) + temp_1) & temp_10)) + temp_0) | temp_5);

    assign output_data = temp_2[8:4] ? ((((((($signed((temp_14 + temp_4)) - temp_13) + temp_0[23:21]) + temp_2) & temp_11) & temp_3) + (~temp_11)) + temp_1) : {19'b0, ((($signed(((($signed((($signed(temp_3) == temp_14) > temp_1[17:7])) < temp_1[17:1]) < temp_3[11:1]) < temp_12[28:25])) & temp_9) >= temp_14[9:0]) != temp_7)};

endmodule