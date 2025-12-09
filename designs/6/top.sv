module top (
    input [2:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = ($signed(((input_data ^ input_data) ^ 25'd4233809)) + input_data);
    assign temp_1 = (temp_0 ^ temp_0);
    assign temp_2 = $signed(((($unsigned(($signed((temp_0 * temp_0)) * temp_0)) ^ input_data) + temp_0[24:13]) & 13'd6670));
    assign temp_3 = temp_1 ? ((((($unsigned(((temp_0 ^ temp_2) & temp_2)) | temp_1) & temp_1) & temp_0) - temp_0) | input_data) : $signed(((($signed(temp_2[12:10]) * input_data) ^ temp_2) * temp_0));
    assign temp_4 = $signed(($unsigned(((((temp_3 | temp_2) + temp_2) ^ temp_2) - temp_1)) ^ temp_3));
    assign temp_5 = $unsigned(($signed(9'd85) - temp_2));
    assign temp_6 = input_data[2:2] ? ((($signed(((16'd8536 + temp_0) + temp_5)) - temp_3) - temp_3) & temp_4) : (((((((temp_1 & temp_2) * temp_4) + temp_0) ^ temp_1[8:3]) & temp_4) | temp_2) & temp_5);
    assign temp_7 = temp_5[8:4];
    assign temp_8 = ((temp_7 * temp_4) & temp_7);
    assign temp_9 = $signed((($signed((($unsigned(((temp_2[12:9] ^ temp_3) + temp_7)) ^ temp_2) + temp_0)) ^ temp_6) ^ temp_6));
    assign temp_10 = (((temp_4 & temp_3) & temp_5) | temp_7);
    assign temp_11 = $unsigned(((temp_10 ^ temp_4) ^ temp_0));
    assign temp_12 = $signed((((((((temp_11 - temp_0) & temp_1) | temp_3) * temp_9) + temp_7) ^ temp_8) ^ temp_1));
    assign temp_13 = ($signed(temp_12) * temp_10);

    assign output_data = $signed((($signed(($signed(temp_1) - temp_6)) ^ temp_3) | temp_7));

endmodule