module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;

    assign temp_0 = input_data[4:4] ? ((input_data - (~input_data)) + input_data) : (((input_data & input_data) * 23'd56759) + input_data);
    assign temp_1 = 1'd1 ? temp_0 : (input_data[6:5] | temp_0[12:0]);
    assign temp_2 = (((((input_data ^ temp_0) & temp_0[20:0]) - input_data) + input_data) ^ input_data);
    assign temp_3 = (((((((temp_2 ^ temp_1) | input_data) & temp_2) ^ 16'd36811) ^ input_data) + temp_1) ^ input_data);
    assign temp_4 = (((((((temp_1 & temp_0) | temp_3) + temp_3) ^ temp_3) - temp_0) - temp_2[13:0]) + input_data[3:0]);
    assign temp_5 = ((((temp_4 - temp_3) * input_data[11:1]) | temp_2) - temp_3);
    assign temp_6 = (((($signed((((input_data[9:2] * temp_0) * 8'd140) + temp_2)) >> temp_4) ^ temp_5) * temp_2) & temp_3);
    assign temp_7 = (((input_data ^ input_data) & temp_3) + (~temp_1[1:1]));
    assign temp_8 = ($unsigned(((($unsigned((((temp_1 * temp_7[20:0]) + temp_0) | temp_6)) | temp_5) ^ temp_4) | temp_4)) ^ temp_2);
    assign temp_9 = (((input_data | temp_0) ^ temp_7) - temp_5);
    assign temp_10 = (($unsigned((((temp_2[29:2] - temp_0) & temp_9) ^ temp_5)) + temp_2) * temp_0);
    assign temp_11 = (($unsigned((temp_0 | temp_5)) ^ temp_3) * temp_0);
    assign temp_12 = {14'b0, (temp_1[1:1] ^ temp_6[7:7])};

    assign output_data = ((temp_3[15:6] + temp_1) - temp_9[9:0]);

endmodule