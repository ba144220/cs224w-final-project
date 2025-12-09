module top (
    input [5:0] input_data,
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
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;

    assign temp_0 = input_data[0:0] ? ((((input_data ^ input_data) + (~input_data)) ^ (~input_data)) + input_data) : {12'b0, ((($signed(((((input_data - input_data) * input_data) - (~input_data)) | input_data)) * input_data) ^ (~input_data)) ^ input_data)};
    assign temp_1 = (((($signed((9'd416 & temp_0[24:3])) | (~temp_0)) & (~9'd333)) & temp_0) - temp_0[24:20]);
    assign temp_2 = input_data[5:5] ? (((((((input_data >> temp_0[4:0]) + input_data) & input_data) + temp_1) & 13'd6049) ^ input_data) - temp_1) : (((((temp_1 | input_data) & input_data) | temp_1) & temp_0) ^ temp_1);
    assign temp_3 = $signed(((((input_data[2:0] ^ input_data[2:0]) ^ 3'd0) | (~input_data[2:0])) ^ temp_0));
    assign temp_4 = (((input_data <= input_data) >= 6'd16) * temp_3[2:0]);
    assign temp_5 = (((((temp_2 - temp_3) | temp_4) & 9'd35) * (~temp_0)) - temp_1);
    assign temp_6 = (((((input_data - input_data) & temp_5) ^ temp_0) - temp_5[8:8]) * temp_2);
    assign temp_7 = (temp_3 | (~input_data));
    assign temp_8 = ((input_data + temp_3[2:1]) | temp_4[2:0]);
    assign temp_9 = 1'd1 ? ((((($unsigned((temp_2 ^ temp_6)) + temp_7) * temp_0) - temp_7) & temp_8) | (~input_data[5:4])) : ((temp_3 * temp_5) + input_data[3:2]);
    assign temp_10 = $signed(input_data);
    assign temp_11 = ((((($signed(temp_9[1:1]) * temp_0) * input_data) + temp_7) ^ temp_8) ^ temp_1);
    assign temp_12 = ((((((temp_2 * temp_0) | temp_11) + (~temp_10[29:13])) - temp_5) + (~temp_4[5:0])) + temp_5);
    assign temp_13 = ((temp_5 < temp_12) << temp_2);
    assign temp_14 = temp_1;
    assign temp_15 = $unsigned(((((temp_1 * temp_7) | temp_6) | temp_0) >= temp_11));
    assign temp_16 = temp_10[27:0];

    assign output_data = $signed((((((temp_6 ^ temp_13[1:0]) - temp_16) | temp_12) ^ (~temp_9)) + temp_9));

endmodule