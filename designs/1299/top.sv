module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned((input_data & input_data)) & input_data)) & input_data)) & input_data)) ^ input_data)) + input_data)) | input_data)) - input_data);
    assign temp_1 = $unsigned(($signed(($signed(($signed(($signed(temp_0) != temp_0[24:11])) | input_data)) + temp_0[24:13])) & temp_0[24:3]));
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(((temp_0[5:0] ^ (~temp_0)) >> temp_0)) * temp_1[8:4])) - temp_1)) << temp_1)) + temp_1)) & temp_1)) - temp_1);
    assign temp_3 = ($signed(($unsigned(($unsigned(((($unsigned(($unsigned(($unsigned(($signed(($signed(input_data[2:0]) - temp_1)) ^ temp_2)) & temp_2)) & temp_2)) * input_data[2:0]) ^ temp_0) + temp_1[8:7])) - temp_0[24:15])) | temp_2)) + temp_2);
    assign temp_4 = ($unsigned(($signed(($unsigned((($signed(temp_2[12:7]) * temp_0) - temp_0)) ^ temp_1)) != temp_2[12:3])) >= temp_2);
    assign temp_5 = (($unsigned(($unsigned(($signed(($unsigned(temp_2) - temp_2)) - temp_3)) + temp_4)) ^ temp_1) | temp_0);

    assign output_data = ($unsigned(($unsigned(($signed(($signed(($unsigned(temp_1) | temp_2)) ^ temp_1)) | temp_2)) + temp_3)) & temp_3[2:2]);

endmodule