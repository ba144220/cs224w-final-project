module top (
    input [8:0] input_data,
    output [27:0] output_data
);

    logic [3:0] temp_0;
    logic [5:0] temp_1;
    logic [5:0] temp_2;
    logic [23:0] temp_3;
    logic [10:0] temp_4;
    logic [19:0] temp_5;

    assign temp_0 = (($unsigned((input_data[6:3] ^ input_data[8:5])) * input_data[6:3]) * input_data[5:2]);
    assign temp_1 = ($unsigned(($signed(($unsigned(temp_0) * input_data[8:3])) >= temp_0)) > temp_0);
    assign temp_2 = ($unsigned((($signed((((($unsigned(temp_0) & temp_1) + input_data[5:0]) ^ temp_0) | temp_1)) ^ 6'd31) + temp_0)) | (~temp_1));
    assign temp_3 = ($signed(($signed(($unsigned((temp_2 << input_data)) ^ 24'd4279413)) ^ temp_1)) * temp_1[2:0]);
    assign temp_4 = temp_3[3:0] ? ($signed(($unsigned(($unsigned(((($unsigned(($unsigned(($unsigned(($unsigned(temp_2) | temp_1[4:0])) + temp_1)) | temp_1)) + temp_0) & temp_0) + temp_3)) + temp_0)) * temp_2[5:4])) & temp_2) : ($unsigned(temp_3) * temp_2);
    assign temp_5 = ($unsigned(($signed(temp_0) + temp_1)) ^ temp_0);

    assign output_data = ($unsigned(($unsigned(((($unsigned(($unsigned(($unsigned(($unsigned(temp_3) ^ temp_4)) * temp_4)) ^ temp_1[5:3])) ^ temp_5) ^ temp_1) ^ temp_0)) - temp_0[1:0])) + temp_3);

endmodule