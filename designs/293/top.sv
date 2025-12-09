module top (
    input [4:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = input_data[3:3] ? (($unsigned((($unsigned(($signed((($unsigned((($unsigned(input_data) - (~input_data)) << input_data)) >> input_data) | input_data)) - input_data)) << input_data) << input_data)) << input_data) ^ 5'd6) : input_data;
    assign temp_1 = $unsigned((((temp_0 | temp_0) ^ temp_0) * temp_0));
    assign temp_2 = ((($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned((temp_0 | temp_0[4:1])) | temp_0[4:2])) == temp_1)) & temp_1)) + temp_1)) <= input_data)) >= input_data) + temp_0) | temp_0);
    assign temp_3 = ((((($signed(($signed(($signed(($unsigned((temp_0 | (~temp_0))) | input_data)) | temp_1)) ^ temp_2)) - temp_1) | temp_2) + temp_1) | temp_1[8:0]) * input_data);
    assign temp_4 = temp_0 ? (($unsigned((((($unsigned(($unsigned((((((input_data > temp_1) <= input_data) & temp_0[3:0]) < temp_0[3:0]) - temp_3)) & temp_2)) & temp_2[2:0]) | temp_0) + temp_3[18:0]) + temp_2)) - temp_2[6:0]) ^ temp_2) : ((($unsigned((($signed(($signed(($signed(($signed(($signed(input_data) - temp_1[8:0])) & temp_3)) + temp_3[31:23])) * input_data)) - temp_3) - temp_2)) ^ temp_0) - temp_2) | temp_0);
    assign temp_5 = ($signed((((($unsigned((($signed(((($signed((($signed(temp_2) | temp_0) + input_data)) & input_data) & input_data) * temp_4[7:0])) + temp_4) * temp_2)) - temp_3) + 31'd56762263) ^ input_data) | temp_4)) | (~temp_4));
    assign temp_6 = (((((($signed(((((($signed(temp_4) * temp_3) & input_data) ^ input_data) ^ temp_3) | temp_2)) & temp_3) + temp_5) + temp_5) * temp_0) | temp_1) * temp_1);
    assign temp_7 = ($signed((($unsigned(((($signed(($unsigned((($unsigned(temp_6) & input_data) | temp_5)) - temp_3)) * temp_1) | temp_6[24:23]) | temp_5)) & temp_3) | temp_3)) + temp_6[16:0]);
    assign temp_8 = (($unsigned(($signed(($unsigned((($unsigned(((($signed((((temp_6 + temp_4) + temp_2[3:0]) - temp_2)) & temp_4) | temp_6) * temp_3)) * temp_1) + temp_1)) * temp_0)) + temp_4)) ^ temp_2) - temp_3);
    assign temp_9 = ($unsigned((((($signed(($signed(($signed(temp_8) * temp_3)) + temp_8)) | temp_1) * temp_5) | temp_2[4:0]) - temp_5)) & temp_5);

    assign output_data = $signed(((($signed((($unsigned((($signed(((((temp_8 - temp_4[19:0]) + (~temp_3)) * temp_7) - temp_6)) & temp_1) & temp_8[6:5])) | temp_6[15:0]) ^ temp_0)) * temp_8) | temp_6) & temp_9));

endmodule