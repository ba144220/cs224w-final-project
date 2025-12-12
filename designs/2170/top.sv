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
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = $unsigned((temp_0 & input_data));
    assign temp_2 = $signed(((($signed(((((((temp_1 - 13'd5849) | input_data) + input_data) * temp_1[5:0]) & (~temp_1)) - temp_0)) - (~temp_1[8:2])) + input_data) ^ temp_0));
    assign temp_3 = (($signed(((($signed((((($signed((3'd2 - temp_1[8:4])) - temp_0) ^ (~input_data[4:2])) + (~temp_0[24:20])) * input_data[3:1])) & (~input_data[2:0])) * (~input_data[3:1])) & input_data[4:2])) * input_data[2:0]) * temp_1);
    assign temp_4 = $signed(($signed((($unsigned(($unsigned((input_data * temp_3)) * input_data)) * temp_1) - temp_0)) & input_data));
    assign temp_5 = ((($signed(((($signed((($unsigned((input_data + (~9'd375))) & input_data) - temp_0)) < temp_0) - 9'd181) ^ temp_1)) * input_data) > temp_3) >= input_data);
    assign temp_6 = ((($signed((((($signed((input_data & input_data)) & (~input_data)) * temp_2) ^ temp_1) | input_data)) | input_data) - input_data) & temp_5);
    assign temp_7 = (((($signed(((((temp_2 + input_data) & input_data) * temp_5) | temp_4)) + temp_6) - (~14'd6941)) + (~input_data)) - temp_6);
    assign temp_8 = $unsigned(((((($signed(((($signed((((temp_2[11:0] ^ input_data) + temp_3) - temp_6)) + temp_3) & temp_5) | temp_7)) & temp_5) | input_data) & (~temp_2)) * temp_4) & temp_0));
    assign temp_9 = (($unsigned((((((((temp_1 & (~temp_8[8:0])) * temp_5) * temp_0) | input_data[1:0]) & input_data[2:1]) | temp_2) | temp_8)) * temp_0) ^ input_data[3:2]);
    assign temp_10 = $signed((((($signed(temp_2) >= temp_3) <= temp_0) - temp_7) ^ temp_7));
    assign temp_11 = ((temp_3 ^ (~input_data)) * input_data);
    assign temp_12 = ($unsigned(((temp_2 * temp_7) | input_data)) & temp_0);
    assign temp_13 = $signed((((($unsigned(($unsigned(($signed(((($signed(($unsigned(($unsigned(temp_1) + temp_0)) * temp_10)) - temp_4) * temp_4[5:3]) | temp_9)) ^ temp_0)) * temp_4)) | temp_4) ^ input_data) - temp_10) | temp_0));
    assign temp_14 = (($unsigned(($unsigned((((((((temp_0 ^ temp_5) | temp_3) | temp_13) | temp_13) ^ temp_3) * temp_0) & temp_7)) - temp_2)) | (~temp_1)) + temp_8);
    assign temp_15 = ((((((($unsigned((((temp_2 >= (~temp_10)) > temp_5) ^ (~temp_8))) ^ temp_8) < temp_0) - temp_13[20:0]) > temp_11[31:1]) <= temp_1) & temp_3[2:1]) | temp_11);
    assign temp_16 = $unsigned((((((($unsigned(($signed(temp_12) * temp_14[8:0])) | temp_4[1:0]) & temp_2) | temp_8) ^ temp_0) - temp_3) | temp_12));
    assign temp_17 = (($signed(temp_3[2:0]) ^ temp_5) | temp_15);

    assign output_data = ($unsigned((((($signed(temp_10[24:0]) - temp_12) - temp_14) & temp_10) ^ temp_13)) + temp_6[15:2]);

endmodule