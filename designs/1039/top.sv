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
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;

    assign temp_0 = {16'b0, ($unsigned(($unsigned(($unsigned(input_data) ^ input_data)) ^ input_data)) + input_data)};
    assign temp_1 = input_data[1:1] ? (($unsigned(temp_0) & temp_0) | temp_0) : ($unsigned(($signed(($unsigned(($signed((($signed(($unsigned(($unsigned(temp_0) * temp_0)) - input_data)) - temp_0) ^ temp_0)) | temp_0)) | temp_0)) | temp_0)) & input_data);
    assign temp_2 = ($signed((((($signed((($signed(temp_0) + temp_0) + input_data)) & temp_0[20:0]) & temp_1[7:0]) ^ input_data) + temp_1)) & temp_1);
    assign temp_3 = (input_data[4:2] * temp_2);
    assign temp_4 = ($unsigned(($unsigned((($signed(($signed(($unsigned((temp_1 + temp_1)) - temp_1)) | temp_2)) - temp_2) - temp_2)) | temp_1)) | temp_2);
    assign temp_5 = temp_2 ? ($unsigned((((($signed((($unsigned(temp_1) * temp_1) | temp_3)) ^ temp_2) - temp_2) * temp_4) + temp_0[12:0])) & temp_4) : ($unsigned(($unsigned(($signed((((input_data | temp_2) & temp_1) & temp_0)) + temp_1)) * temp_3)) & temp_0);
    assign temp_6 = ($unsigned(($unsigned(($signed((($signed(($signed((temp_4 + temp_5)) - (~16'd27765))) + temp_4) + temp_0)) ^ temp_3)) ^ temp_4)) * temp_3);
    assign temp_7 = temp_5 ? ($signed((($unsigned(input_data) - temp_2) | temp_3)) & temp_4) : (((temp_0 - temp_5) * temp_3) + (~temp_4));
    assign temp_8 = ((((($signed(temp_2[8:0]) * temp_0) * input_data) + temp_7) ^ temp_6) + temp_2);
    assign temp_9 = temp_5 ? ($unsigned(($signed(((($signed(($unsigned(temp_8) & temp_3)) & temp_1) - temp_0) + temp_7)) & temp_7[3:0])) * temp_6) : ($signed((temp_2 * input_data[2:1])) & input_data[2:1]);
    assign temp_10 = (($unsigned(temp_1) + temp_7) | temp_0);
    assign temp_11 = temp_7;
    assign temp_12 = temp_5 ? ($signed((($unsigned(($unsigned((((($signed(temp_10) * temp_6[1:0]) * temp_0) - temp_5) * temp_11)) * temp_4)) | temp_4) ^ temp_2)) | temp_10) : ((($unsigned(((temp_9 ^ temp_9) ^ temp_5)) | temp_3) & temp_11) & temp_9);
    assign temp_13 = (((($unsigned(($unsigned(($unsigned(temp_12) - temp_8)) - temp_2)) ^ temp_8) - temp_1) ^ temp_9) * temp_11);

    assign output_data = ((((($unsigned(($unsigned(temp_7) == temp_0)) | temp_6[4:0]) > temp_4) + temp_0) - temp_12) * temp_7);

endmodule