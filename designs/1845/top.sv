module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;

    assign temp_0 = input_data;
    assign temp_1 = ((((((input_data | (~temp_0[6:5])) * input_data) & input_data) + input_data) ^ temp_0) & input_data);
    assign temp_2 = ((((input_data + temp_0) + temp_1) | input_data) * temp_0[6:1]);
    assign temp_3 = (((temp_0[6:0] - input_data) * input_data) - input_data);
    assign temp_4 = (((temp_2 - temp_2[30:30]) | temp_0[6:2]) - temp_3);
    assign temp_5 = ($unsigned(((input_data + temp_4) * input_data)) & input_data);
    assign temp_6 = ((($unsigned(($unsigned(temp_4) > input_data[1:0])) | input_data[2:1]) | input_data[1:0]) & input_data[1:0]);
    assign temp_7 = ((((((temp_6 ^ input_data) + input_data) & (~input_data)) * temp_0) - temp_2) ^ temp_2);
    assign temp_8 = ((($unsigned((input_data - temp_2)) - temp_5) * temp_5) + input_data);
    assign temp_9 = (($unsigned(((((temp_7 | input_data) & temp_4) & input_data) & temp_0)) * temp_6) * temp_4);
    assign temp_10 = input_data[1:1] ? temp_8 : (($signed(((((temp_1 == temp_2) != temp_5) * temp_4[5:2]) <= temp_4)) + temp_0) + temp_8[18:0]);
    assign temp_11 = (((((input_data & temp_5) + input_data) * input_data) ^ input_data) * input_data);
    assign temp_12 = temp_4;
    assign temp_13 = temp_9 ? (((((temp_3 ^ temp_4) >> input_data) & temp_6) | temp_6) & temp_8[13:0]) : (((((($unsigned(temp_9[1:0]) * temp_10[14:6]) + temp_1) ^ temp_11[6:0]) - temp_4[3:0]) | temp_2) ^ input_data);
    assign temp_14 = (temp_5 + temp_0);
    assign temp_15 = (((temp_3 | temp_0) | temp_0) & (~temp_5));
    assign temp_16 = temp_2;

    assign output_data = (($signed(((temp_0 * temp_1) ^ temp_5)) ^ temp_8) & temp_15[16:7]);

endmodule