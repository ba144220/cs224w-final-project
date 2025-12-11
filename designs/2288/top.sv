module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = ($signed(((((($unsigned((input_data ^ input_data)) - input_data) + input_data) * input_data) + input_data) + input_data)) & input_data);
    assign temp_1 = temp_0 ? ((temp_0 - temp_0) + (~temp_0)) : (($unsigned((temp_0[23:19] * temp_0)) | temp_0) * temp_0[18:0]);
    assign temp_2 = ((($unsigned(($unsigned(($signed(($unsigned(temp_1) - temp_0)) * input_data)) & temp_0)) + temp_1[17:15]) | input_data) & temp_0[23:21]);
    assign temp_3 = (($signed((((((temp_0 * temp_2[7:0]) | temp_0) - temp_0[16:0]) ^ temp_2) ^ temp_1[17:3])) & temp_0) & temp_1[3:0]);
    assign temp_4 = ((((((temp_2 - temp_1[17:3]) * temp_0) - (~temp_1[9:0])) + temp_3[5:0]) - temp_2[8:3]) & temp_2[8:6]);

    assign output_data = ($unsigned((((((temp_2 | temp_3) - temp_2) - temp_0) ^ (~temp_3)) | temp_3)) | temp_4);

endmodule