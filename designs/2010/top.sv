module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;

    assign temp_0 = (((((($signed(input_data) - input_data) | input_data) & input_data) & input_data) | input_data) * input_data);
    assign temp_1 = {11'b0, ((($unsigned((((($unsigned(input_data) & temp_0) + input_data) ^ temp_0) | temp_0)) ^ input_data) + temp_0) | input_data)};
    assign temp_2 = $unsigned(($unsigned(((($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_0) + input_data)) ^ 11'd522)) ^ temp_1)) * input_data)) + input_data)) ^ temp_1)) - temp_0[2:0]) >> temp_1) << temp_0[5:4])) - input_data));
    assign temp_3 = input_data[1:1] ? ($signed(($signed(($unsigned(temp_1[21:0]) & temp_2[10:1])) & temp_2)) * temp_0) : temp_1;
    assign temp_4 = $signed(($signed(($unsigned(($signed((($unsigned(($signed((($signed(($signed((($signed(input_data) - temp_2) | temp_2)) + input_data)) ^ input_data) & temp_1)) ^ temp_2)) | temp_1[23:9]) ^ input_data)) + input_data)) & input_data)) & input_data));
    assign temp_5 = ($signed(($signed(($unsigned(($signed((($unsigned(($unsigned(($unsigned(input_data) & input_data)) ^ temp_0)) | temp_2) * temp_3)) + temp_3)) + temp_4)) - temp_4)) * input_data);
    assign temp_6 = $signed(($signed(temp_1[23:4]) + input_data));
    assign temp_7 = ($unsigned(($unsigned(temp_2) - temp_6)) | temp_3);
    assign temp_8 = $signed((($unsigned(($unsigned(($unsigned((($unsigned(input_data) | temp_1) & temp_2)) - temp_6[2:0])) * temp_2)) * temp_6) + temp_5));
    assign temp_9 = $signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed((($signed(($unsigned(temp_6[2:2]) & temp_5)) & input_data) + temp_2[9:0])) * temp_0)) + temp_7[8:0])) - temp_8[7:0])) * temp_3)) - input_data)) ^ temp_2));
    assign temp_10 = $unsigned(($unsigned(($unsigned((($unsigned(($unsigned(temp_7) & input_data)) | temp_3) ^ temp_8[25:0])) - temp_0)) + input_data));
    assign temp_11 = ($unsigned(temp_7) ^ temp_4[16:14]);
    assign temp_12 = ($unsigned((temp_7 | temp_3)) * temp_2);
    assign temp_13 = $signed((($unsigned(($signed(temp_12) * temp_8)) ^ temp_9) ^ temp_4));
    assign temp_14 = $signed(($signed(($signed(($unsigned(temp_9) - temp_8[22:0])) & temp_7)) | temp_1));
    assign temp_15 = ($unsigned(($unsigned(($signed((($signed(($unsigned(($unsigned(temp_3[19:2]) - temp_3)) + temp_8[22:0])) | temp_7[9:0]) | temp_9)) & temp_8)) * temp_8)) & temp_3);
    assign temp_16 = {19'b0, $unsigned(temp_7)};

    assign output_data = ($unsigned(((temp_2 ^ temp_7[9:0]) & temp_4)) | temp_5);

endmodule