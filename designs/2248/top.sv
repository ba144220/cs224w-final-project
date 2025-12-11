module top (
    input [5:0] input_data,
    output [2:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned((input_data & input_data)) & input_data)) & input_data)) & input_data)) ^ input_data)) + input_data)) | input_data)) - input_data);
    assign temp_1 = $unsigned(($signed(($signed(($signed(($signed(temp_0) != temp_0[24:11])) | input_data)) + temp_0[24:13])) & temp_0[24:3]));
    assign temp_2 = ($signed(($signed(($unsigned(($signed(($signed(($signed(((temp_0[5:0] ^ (~temp_0)) >> temp_0)) * temp_1[8:4])) - temp_1)) << input_data)) + input_data)) & temp_1)) - input_data);
    assign temp_3 = ($unsigned(((($unsigned(($unsigned(input_data[4:2]) ^ input_data[4:2])) - temp_2) ^ temp_1) + temp_0)) | input_data[4:2]);
    assign temp_4 = ($unsigned(($signed(($unsigned(temp_1) | temp_2[12:2])) & input_data)) + temp_2[12:10]);
    assign temp_5 = temp_2[12:4] ? temp_2[12:2] : ($unsigned(($signed(($unsigned(($signed(((temp_3[2:1] - (~temp_1)) != temp_1)) > temp_0)) * temp_3[2:0])) < temp_2)) <= temp_2);

    assign output_data = ($unsigned((($unsigned(($signed(temp_3) ^ temp_3)) * temp_3) - temp_3)) ^ temp_4[5:5]);

endmodule