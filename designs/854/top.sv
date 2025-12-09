module top (
    input [2:0] input_data,
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

    assign temp_0 = ((((((((((((input_data >= input_data) <= 5'd13) <= input_data) ^ input_data) + input_data) | input_data) <= input_data) & input_data) >= input_data) < input_data) == input_data) * input_data);
    assign temp_1 = (((((((((temp_0 | input_data) | temp_0) ^ temp_0) * input_data) * temp_0[4:2]) - input_data) + temp_0) | temp_0[2:0]) ^ temp_0);
    assign temp_2 = (input_data + temp_1);
    assign temp_3 = ((((((((((temp_2[6:0] | input_data) - input_data) ^ temp_2[7:7]) | temp_2[7:2]) ^ input_data) * temp_0) - input_data) ^ temp_1) & input_data) - temp_2);
    assign temp_4 = (((((((((((((input_data * temp_0) + temp_3[18:0]) * temp_2) + 29'd98444005) + temp_3) + temp_3) ^ temp_0) * input_data) * input_data) | input_data) * temp_2[3:0]) + temp_2) * input_data);
    assign temp_5 = temp_1 ? (((((((((((((temp_2 > input_data) * temp_1) <= input_data) != temp_2) != input_data) != input_data) < temp_4) * temp_0) != temp_1[16:9]) >= temp_3[17:0]) > input_data) > input_data) == temp_1[3:0]) : ((((((((((((temp_4 ^ temp_0) - temp_3) ^ temp_2) | input_data) - input_data) & input_data) - temp_3[31:20]) ^ temp_1) | temp_4) - temp_4) - temp_3[31:7]) * input_data);
    assign temp_6 = $unsigned(((((((((((temp_2 <= temp_0) != temp_3) | temp_5) > temp_4) * temp_5) < input_data) == input_data) == input_data) >= temp_2) > input_data));
    assign temp_7 = temp_1 ? (((((((((((temp_2 ^ temp_0) <= temp_1) ^ temp_1) >= temp_1) >= temp_3) != temp_4) | temp_1[16:15]) & temp_1) > input_data) & temp_3) ^ temp_2) : $signed(((temp_4 ^ temp_3) + input_data));
    assign temp_8 = ((((((((((((temp_0 + temp_4[28:2]) * temp_6[1:0]) * temp_3) ^ temp_3[30:0]) & temp_0) | temp_1) * temp_1) + temp_7[13:6]) & temp_6) * temp_5[2:0]) * temp_2) + temp_3);
    assign temp_9 = ((input_data * temp_3) | temp_4);
    assign temp_10 = $signed(((((((((temp_5 > input_data[2:1]) - input_data[1:0]) | temp_9) < temp_9) == temp_2) + temp_8) >= temp_1) <= temp_0));
    assign temp_11 = (((temp_3 * temp_0) & temp_8) & temp_4);
    assign temp_12 = ((((((((((((temp_8 | temp_10) - temp_2[7:4]) * temp_4) + temp_6) & temp_6[24:12]) - temp_5) * temp_4) & temp_7) - temp_3[31:5]) & temp_2[7:5]) - temp_5[21:0]) | temp_10);

    assign output_data = temp_3[31:13] ? $signed((temp_8 | temp_7[7:0])) : ((((((((temp_12 | temp_5[30:25]) ^ temp_4[21:0]) + temp_3) * temp_3) | temp_8) * temp_7) | temp_12) + temp_8);

endmodule