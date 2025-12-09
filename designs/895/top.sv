module top (
    input [2:0] input_data,
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

    assign temp_0 = $unsigned((((($unsigned(($unsigned(((($signed((((($signed(input_data) >= input_data) < input_data) > input_data) > input_data)) == 5'd18) != input_data) & input_data)) >= input_data)) * (~input_data)) * input_data) > 5'd25) & input_data));
    assign temp_1 = $signed(($signed(($signed(($signed(($unsigned((((input_data ^ (~input_data)) * input_data) * temp_0[4:2])) - (~input_data))) + input_data)) * temp_0)) & input_data));
    assign temp_2 = ($signed(((input_data - temp_0) ^ (~input_data))) ^ input_data);
    assign temp_3 = $unsigned(($unsigned((($unsigned(((((((((((temp_0 + input_data) * input_data) & input_data) < (~temp_1[13:0])) & input_data) == temp_1) > (~input_data)) * temp_2) ^ temp_0) > temp_2)) * input_data) | temp_1)) + (~32'd393776021)));
    assign temp_4 = temp_1 ? (($unsigned(($unsigned(($unsigned(((input_data | (~temp_3)) * (~input_data))) * input_data)) | input_data)) - temp_2) - temp_2[2:0]) : $signed((($signed((($unsigned(($unsigned(29'd261734555) < temp_0[4:1])) * temp_2[6:0]) ^ temp_2)) ^ input_data) != input_data));
    assign temp_5 = {26'b0, temp_0};
    assign temp_6 = (((((($unsigned((($signed((temp_2 >= temp_3[17:0])) > input_data) & input_data)) - input_data) | temp_2) >= temp_0) | temp_4) == temp_4) - (~input_data));
    assign temp_7 = ((((($unsigned((((($signed((input_data << temp_2)) << temp_3) & temp_4[21:0]) | temp_2) >> input_data)) - input_data) + temp_5[10:0]) * temp_2) ^ temp_3) >> temp_3);
    assign temp_8 = (((input_data ^ temp_3[31:13]) * input_data) ^ input_data);
    assign temp_9 = $signed(($signed(((((($signed((((($unsigned((($signed((temp_0 << input_data)) * temp_0[4:4]) * temp_2)) & temp_3) ^ temp_8) | temp_3) ^ (~temp_4))) << temp_6) >> temp_2) * input_data) & temp_4[8:0]) - 32'd3231646302)) >> temp_4));
    assign temp_10 = (($unsigned(($signed(((((temp_4 - 2'd3) | temp_3) + temp_2) + temp_4[28:2])) * temp_6[24:21])) - temp_6) | input_data[2:1]);
    assign temp_11 = $signed((($unsigned(($unsigned(((($signed((($unsigned(temp_6[24:9]) ^ temp_1) + (~temp_1))) * temp_8[6:0]) & temp_8) & temp_4)) ^ temp_6)) & input_data) | temp_9));
    assign temp_12 = (temp_4 * temp_5);

    assign output_data = ($signed(((((temp_7 * temp_11) + temp_2[4:0]) - temp_11) * temp_6)) + temp_2);

endmodule