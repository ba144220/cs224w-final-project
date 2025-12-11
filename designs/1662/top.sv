module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;

    assign temp_0 = ((($signed(((($unsigned((input_data * input_data)) | input_data) * input_data) + input_data)) + input_data) ^ input_data) | input_data);
    assign temp_1 = (($unsigned((((($unsigned(((temp_0 & temp_0) - temp_0)) | temp_0) + input_data) & temp_0) & input_data)) - temp_0) | temp_0);
    assign temp_2 = ($unsigned(($signed((((((temp_0 & temp_1) * temp_1) ^ temp_1) - input_data[8:6]) | temp_1)) - temp_0[22:0])) & temp_0);
    assign temp_3 = (((((((($unsigned(($unsigned((temp_0 & temp_1)) * input_data[0:0])) & temp_1[3:0]) ^ temp_0[31:31]) - temp_1) - temp_1[16:12]) | temp_0) - input_data[11:11]) - temp_0[31:26]) * temp_2);
    assign temp_4 = ((($signed(($unsigned(($signed(($unsigned((((($unsigned((($unsigned(temp_1) & temp_0[25:0]) ^ temp_0[8:0])) | temp_2[2:1]) + temp_1[1:0]) ^ temp_2) | temp_1[16:11])) | temp_2[2:1])) ^ temp_0[31:11])) + temp_2[2:1])) & temp_3) + temp_0) | temp_3);

    assign output_data = (($signed(temp_0) - temp_2) + temp_3);

endmodule