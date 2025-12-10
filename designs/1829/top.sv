module top (
    input [2:0] input_data,
    output [7:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;
    logic [21:0] temp_17;
    logic [5:0] temp_18;

    assign temp_0 = ($signed(($signed(($unsigned(((($signed(input_data) ^ input_data) ^ input_data) | input_data)) & input_data)) + input_data)) - input_data);
    assign temp_1 = (($signed(((($unsigned(temp_0[14:0]) | input_data) ^ input_data) & temp_0)) ^ input_data) - temp_0);
    assign temp_2 = ((((((($signed(($unsigned((($unsigned(temp_1) ^ input_data[2:2]) << input_data[0:0])) + (~input_data[0:0]))) ^ (~temp_1[2:1])) >> temp_0[12:0]) & input_data[2:2]) + input_data[0:0]) * input_data[0:0]) >> temp_0) >> (~temp_1));
    assign temp_3 = {7'b0, temp_1};
    assign temp_4 = {5'b0, (($unsigned(($signed(($signed((($signed(($signed(($unsigned(((input_data + input_data) + temp_0)) - temp_0)) & input_data)) - temp_0) & temp_1)) ^ (~temp_1))) + temp_0)) | input_data) - input_data)};
    assign temp_5 = {3'b0, ($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_1) | input_data)) ^ input_data)) ^ temp_0)) * temp_0)) | temp_1)) & temp_3)};
    assign temp_6 = temp_3;
    assign temp_7 = (((temp_3 * temp_2) + input_data[2:1]) ^ temp_3);
    assign temp_8 = ($unsigned(($unsigned((($signed((((temp_6 + temp_0[5:0]) ^ input_data) + temp_5)) - temp_2) & input_data)) ^ temp_1[2:1])) + temp_1);
    assign temp_9 = {5'b0, (((($signed((((input_data + input_data) + temp_6) & temp_8)) | input_data) + temp_7) - temp_3[9:5]) - temp_2)};
    assign temp_10 = ((($unsigned(temp_1[2:2]) + (~temp_9)) ^ temp_8) & temp_1);
    assign temp_11 = ($signed((($signed(($signed(($unsigned((($signed(($signed(($unsigned((temp_0 * temp_5[9:0])) << temp_1)) & temp_0)) + temp_2) * input_data)) << input_data)) * temp_3)) | temp_9) - 27'd133945956)) << temp_5);
    assign temp_12 = ($unsigned(($signed((temp_9 ^ temp_6[20:4])) == temp_0)) * temp_1);
    assign temp_13 = (((($signed(($signed(($signed(($signed((temp_12 + (~temp_6))) | temp_0)) * input_data)) - input_data)) ^ temp_3) | 13'd399) ^ temp_1) + temp_9);
    assign temp_14 = temp_8 ? temp_3 : ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed((($unsigned(temp_9) * temp_3) >> temp_4)) ^ temp_5)) | temp_9)) | temp_0)) >> temp_5)) * (~temp_5[21:0]))) + temp_9)) ^ input_data);
    assign temp_15 = ($unsigned(($signed(($unsigned(((($unsigned((($signed((temp_4 * temp_3)) + temp_8[12:0]) & input_data)) | temp_12) | temp_9) + temp_1)) | temp_10[12:7])) ^ (~input_data))) ^ temp_5);
    assign temp_16 = (temp_1 ^ temp_3);
    assign temp_17 = ($unsigned(((($signed(($signed((input_data * temp_11)) ^ (~temp_3[9:9]))) + input_data) ^ temp_10) | temp_14)) + temp_12);
    assign temp_18 = temp_6;

    assign output_data = ($signed(temp_11) ^ temp_3);

endmodule