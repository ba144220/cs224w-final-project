module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;

    assign temp_0 = (((((((input_data - input_data) + (~input_data)) * input_data) & input_data) * input_data) ^ input_data) | input_data);
    assign temp_1 = $unsigned((($signed(((($signed(($signed((($unsigned(($signed(input_data) ^ input_data)) & temp_0) + input_data)) * input_data)) - input_data) * temp_0) ^ input_data)) | temp_0) & input_data));
    assign temp_2 = $signed(((((($signed(temp_0[8:6]) * input_data) | temp_1[1:0]) - temp_0) ^ input_data) - temp_0[4:0]));
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(((((((input_data[4:0] | temp_0) ^ temp_1) & input_data[5:1]) ^ temp_2) | temp_0) - temp_2)) + temp_2[17:0])) & temp_2[5:0])) + temp_0[2:0])) - 5'd25)) | temp_0)) + temp_1);
    assign temp_4 = ($unsigned(($signed(((($unsigned((((($signed(input_data[1:1]) | temp_3) | temp_0) ^ temp_3) + input_data[1:1])) * input_data[2:2]) ^ temp_3) | (~input_data[1:1]))) + temp_3[4:1])) ^ input_data[0:0]);
    assign temp_5 = ($unsigned(((($unsigned(((((temp_0 - temp_3) + temp_1) ^ temp_4) - temp_3)) ^ input_data) ^ temp_2) * input_data)) - temp_1);
    assign temp_6 = ($unsigned(((($unsigned((($signed((($signed(($unsigned(((($unsigned((input_data + temp_1)) & temp_1) + input_data) - temp_2)) ^ temp_2)) >> temp_4) | temp_5)) | temp_2) | temp_4)) ^ input_data) << temp_5) - temp_4)) << temp_1[17:0]);
    assign temp_7 = $signed(($signed(((((((($signed((($unsigned(((temp_0 ^ temp_6) ^ temp_6)) - (~temp_1)) & temp_6)) | temp_2) + temp_5) | temp_6) ^ (~temp_1)) | temp_0[8:6]) ^ temp_0) ^ input_data)) & temp_1));
    assign temp_8 = $signed(((((((temp_7 - temp_0) | temp_0) | temp_3[4:0]) - temp_2) * temp_0) - temp_6));

    assign output_data = ((($signed((((((((($unsigned(($unsigned(temp_4) + temp_5)) | temp_0[2:0]) - temp_8) & temp_5) & temp_1) | temp_5) ^ temp_6) & temp_7) - temp_8)) & temp_0) ^ temp_1) | temp_0);

endmodule