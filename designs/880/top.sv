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
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;

    assign temp_0 = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(input_data) >= input_data)) < input_data)) > input_data)) | input_data)) * input_data)) != input_data)) | input_data)) + input_data)) != input_data)) * input_data)) | input_data)) + input_data);
    assign temp_1 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_0) & input_data)) & temp_0)) + temp_0)) * temp_0[1:0])) * temp_0[4:2])) ^ temp_0)) - temp_0)) + temp_0)) | input_data);
    assign temp_2 = temp_0;
    assign temp_3 = (($signed(($unsigned(($signed(($signed(($signed(temp_0) | temp_2[7:2])) & temp_1)) & 32'd3361672518)) & input_data)) + temp_0) * temp_1);
    assign temp_4 = ($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_1) >= temp_3[18:0])) | temp_0)) == temp_3)) < temp_3)) < temp_2)) + temp_2)) ^ input_data)) <= temp_3)) - temp_0)) < 29'd325139044)) >= temp_1[8:0])) != temp_0);
    assign temp_5 = input_data[1:1] ? ($signed(($unsigned(temp_4) - 31'd136407909)) ^ input_data) : ($signed(($unsigned(($unsigned(($unsigned(temp_3) | temp_3)) | temp_2)) | temp_4[16:0])) ^ input_data);
    assign temp_6 = (($signed(($unsigned((($signed(($unsigned(($unsigned(($signed((($signed(($signed(temp_0) ^ temp_1)) | temp_5) | temp_1)) + temp_3)) + temp_0)) - input_data)) & input_data) & 25'd27395455)) * temp_5)) | temp_2) * temp_3);
    assign temp_7 = ($signed(($unsigned(($unsigned(($signed((($unsigned(($unsigned(($unsigned((temp_6[19:0] ^ temp_2)) | temp_6)) & temp_2)) ^ temp_3[31:9]) ^ temp_3)) * temp_3)) & input_data)) ^ temp_0)) - temp_6[24:9]);
    assign temp_8 = ($unsigned(($signed(temp_6[3:0]) ^ temp_2)) | temp_3);
    assign temp_9 = temp_8;
    assign temp_10 = ($signed((($unsigned(($signed(($signed((($unsigned(($signed(($signed(($signed(($unsigned((temp_4 ^ temp_9)) * temp_2)) * temp_2[7:6])) + temp_4[8:0])) - temp_9[25:0])) ^ temp_9) - temp_7)) * temp_9)) - 2'd3)) - temp_2[7:4]) & temp_1)) + temp_2[3:0]);
    logic [34:0] expr_95649;
    assign expr_95649 = ($unsigned(($unsigned(($unsigned(temp_4) + temp_9)) * temp_8)) ^ temp_1);
    assign temp_11 = expr_95649[24:0];
    assign temp_12 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_0[4:2]) & temp_7[9:0])) * temp_6[9:0])) + temp_4[27:0])) * temp_6)) | temp_9)) - temp_6[24:12])) ^ temp_6)) | temp_5);

    assign output_data = (($unsigned((($unsigned((($unsigned(temp_9[31:17]) & temp_9) ^ temp_5)) - temp_0) & temp_11)) ^ temp_1[16:3]) - temp_8[6:3]);

endmodule