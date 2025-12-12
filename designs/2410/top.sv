module top (
    input [7:0] input_data,
    output [2:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;

    assign temp_0 = $unsigned(((((((input_data | input_data) - input_data) | input_data) - input_data) & input_data) & input_data));
    assign temp_1 = $signed((((((((temp_0 & temp_0) ^ temp_0) & input_data[5:2]) & temp_0) | temp_0) & temp_0) | temp_0));
    assign temp_2 = input_data[4:4] ? temp_1 : input_data[7:3];
    assign temp_3 = (((((((temp_0 + temp_2[1:0]) - input_data[6:0]) ^ temp_0) - temp_2) + temp_2) | input_data[7:1]) ^ input_data[7:1]);
    assign temp_4 = (((temp_3 + input_data) & input_data) - temp_3);
    assign temp_5 = $unsigned(($signed(temp_1) ^ temp_3));
    assign temp_6 = (((((((temp_1[3:0] ^ temp_5) - temp_1) & input_data) | temp_4[5:0]) & temp_4[5:0]) ^ temp_0) + 14'd1382);
    assign temp_7 = $signed(($unsigned(((((((temp_1 | temp_4) * input_data[3:1]) + temp_2[2:0]) * temp_6[12:0]) * input_data[3:1]) & temp_5)) * temp_2));
    assign temp_8 = (temp_1[2:0] + input_data[5:0]);
    assign temp_9 = ((((((($unsigned(temp_2) + temp_4[8:0]) * input_data) ^ temp_1) ^ temp_3) + -28'd67867729) & temp_7[2:0]) & input_data);
    assign temp_10 = $unsigned(((($signed((((temp_0[24:0] * temp_0[13:0]) * temp_4[6:0]) * temp_5)) * temp_2[4:0]) - temp_0[3:0]) & temp_4));
    assign temp_11 = (((((temp_9 ^ temp_10) | temp_0) ^ temp_1[1:0]) & temp_8[1:0]) & temp_7);

    assign output_data = $signed(((((temp_3 ^ temp_10) ^ temp_4) - temp_5) + temp_7[2:0]));

endmodule