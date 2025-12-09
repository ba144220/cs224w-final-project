module top (
    input [2:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = ($unsigned(($unsigned(($signed(((((($unsigned((input_data != input_data)) * input_data) - input_data) | input_data) - input_data) + input_data)) < input_data)) - input_data)) & input_data);
    assign temp_1 = (temp_0 + (~temp_0));
    assign temp_2 = ((temp_0 ^ temp_1) ^ temp_0);
    assign temp_3 = temp_1;
    assign temp_4 = (($unsigned(((($signed(((((($unsigned(($signed((temp_2 ^ temp_2)) - input_data[0:0])) * temp_2) * temp_0) | temp_1) * temp_0) - temp_1)) | temp_1) | input_data[2:2]) ^ temp_0)) - temp_0) ^ temp_2);
    assign temp_5 = (((($unsigned((($unsigned((((temp_3 + temp_1[17:16]) ^ temp_2) - temp_3)) - temp_1) + temp_3)) + temp_4) | temp_0) ^ temp_2[8:3]) & temp_2);

    assign output_data = (((($unsigned(($unsigned((($signed(($unsigned((((((temp_0 | temp_4) + temp_1[17:7]) - temp_5) ^ temp_5) ^ temp_4)) | temp_4)) + temp_2) & temp_5)) | temp_5)) | temp_1[17:1]) & temp_0) - temp_1) | temp_2[8:3]);

endmodule