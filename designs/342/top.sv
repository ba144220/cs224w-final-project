module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;

    assign temp_0 = ((($unsigned(($unsigned(((input_data & input_data) & input_data)) + input_data)) + input_data) | (~input_data)) ^ input_data);
    assign temp_1 = ($signed(($unsigned(temp_0) & temp_0)) | input_data);
    assign temp_2 = ($unsigned(($unsigned(($signed((($signed(($signed(temp_0) * temp_1)) & temp_0) | temp_0)) + temp_0)) * temp_1)) | temp_1);
    assign temp_3 = ($signed(($unsigned((((($signed(((($signed(temp_2) & temp_1) + temp_2) ^ temp_2)) & temp_2) & temp_1[7:0]) ^ input_data[4:2]) + temp_1)) & temp_2)) ^ temp_1);
    assign temp_4 = ($unsigned(($unsigned(((((($unsigned(((temp_2 & temp_1) | temp_1)) ^ temp_3) + temp_3) | temp_0[24:3]) * input_data) * temp_2)) | temp_1)) | temp_2);
    assign temp_5 = ($unsigned(((($unsigned(((($unsigned((($unsigned(($signed(temp_3[1:0]) - input_data)) & temp_3) ^ input_data)) | temp_2) | temp_4) & temp_0[24:12])) & temp_4) - temp_3) | temp_4)) * temp_3);
    assign temp_6 = ($unsigned((($unsigned((((($unsigned(($unsigned(($signed(($signed(temp_5[8:4]) <= (~temp_2))) > temp_4)) == temp_3)) != temp_3) << temp_0[22:0]) == temp_1[8:8]) ^ temp_0)) + (~temp_1)) == temp_4)) < input_data);
    assign temp_7 = ($signed((($unsigned((((temp_1 & temp_1) | temp_0) - temp_6)) ^ temp_1) ^ temp_3)) & temp_4);
    assign temp_8 = (($signed(temp_2) & temp_5) ^ temp_6);
    assign temp_9 = ($unsigned(($unsigned(((($signed(((((temp_1 & temp_8[8:0]) * temp_5) * temp_0) | input_data[1:0])) & temp_8) | temp_2) | temp_8)) * temp_0)) ^ temp_7);
    assign temp_10 = $signed(($unsigned(temp_5) & temp_6[6:0]));

    assign output_data = (temp_6 * temp_0);

endmodule