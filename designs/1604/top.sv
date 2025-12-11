module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;

    assign temp_0 = $signed(((input_data[1:0] - (~input_data[2:1])) + input_data[1:0]));
    assign temp_1 = $unsigned(($unsigned((((((($unsigned(((($signed(input_data) * temp_0) + input_data) & input_data)) + input_data) | input_data) + input_data) | (~temp_0[1:0])) + temp_0) * input_data)) * input_data));
    assign temp_2 = ((((((((((input_data ^ input_data) - temp_1) * input_data) | temp_1) * input_data) ^ temp_1) | input_data) * 16'd32858) | input_data) << temp_0);
    assign temp_3 = (((((input_data - input_data) ^ temp_0) ^ temp_2[8:0]) - temp_0) ^ input_data);
    assign temp_4 = (input_data + temp_2);
    assign temp_5 = (($unsigned((((((temp_1 * input_data) | temp_2) - temp_3) | temp_2) & input_data)) & temp_0) & input_data);
    assign temp_6 = $unsigned(((((((((input_data * temp_5) * temp_4[10:9]) ^ temp_0) ^ temp_3) & input_data) * temp_3) & input_data) + input_data));
    assign temp_7 = (((($unsigned((((((($signed((temp_4 ^ input_data)) & input_data) + temp_4) & temp_5) + temp_2) | temp_1) | input_data)) - temp_5) & (~temp_3)) ^ temp_6) + temp_5);
    assign temp_8 = $signed((($unsigned((((($unsigned((($signed(($signed(((temp_5 & input_data) ^ temp_1[2:0])) & input_data)) | input_data) * input_data)) * input_data) * temp_0) + input_data) - temp_0)) ^ temp_4) - temp_3));
    assign temp_9 = input_data;
    assign temp_10 = $unsigned((temp_0 + temp_6));
    assign temp_11 = (((temp_8 + temp_3) & temp_2) - temp_2);
    assign temp_12 = temp_1 ? ($unsigned((((((((((temp_0 ^ temp_1) | temp_2) + temp_11) ^ (~temp_2)) + temp_0) + temp_6) * temp_1) << temp_1) * temp_10)) - temp_6) : (((((((temp_8 - temp_3) & temp_2) & temp_11) & (~temp_8)) | (~temp_9)) * temp_8) | temp_11[15:3]);
    assign temp_13 = (((($unsigned(temp_9) << temp_0) | temp_11) >> temp_1) + temp_6);

    assign output_data = ((($unsigned((((((((($unsigned(temp_5) * temp_4) & temp_12) ^ temp_8) - temp_4) & temp_0) & temp_3) + temp_0) - temp_13)) | temp_13) * temp_2) * temp_13);

endmodule