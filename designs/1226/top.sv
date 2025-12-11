module top (
    input [2:0] input_data,
    output [2:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;

    assign temp_0 = input_data[2:2] ? (input_data * input_data) : (((input_data & input_data) - (~input_data)) | input_data);
    assign temp_1 = ((((((($unsigned(temp_0[17:5]) - input_data) - input_data) - temp_0) ^ temp_0) - input_data) + temp_0) * temp_0[14:0]);
    assign temp_2 = (($signed(($unsigned(input_data) * input_data)) | input_data) < temp_0);
    assign temp_3 = (input_data[1:1] >= input_data[2:2]);
    assign temp_4 = input_data;
    assign temp_5 = temp_3 ? (input_data >= input_data) : ($signed((((($unsigned((((temp_1 & temp_0[17:8]) ^ temp_3) ^ temp_4)) + temp_4) * temp_3) + input_data) - temp_0)) ^ temp_4);
    assign temp_6 = temp_2;
    assign temp_7 = (($signed(input_data) + input_data) * temp_2);
    assign temp_8 = ((((((($unsigned(temp_5) + temp_5[29:21]) | input_data) * temp_6) | temp_7) + input_data) + temp_6) - temp_5);
    assign temp_9 = ((temp_7 < input_data) > temp_3);
    assign temp_10 = ((temp_7 | temp_6) | input_data);
    assign temp_11 = (($unsigned((input_data * (~input_data))) ^ temp_10) - temp_5[29:10]);
    assign temp_12 = temp_11;
    assign temp_13 = (($unsigned(($signed((((((input_data < temp_2) > temp_4) & temp_10) + temp_11) == temp_4)) <= temp_2)) != temp_5) * temp_9);
    assign temp_14 = ((((((((input_data * temp_12) * temp_10) & temp_11) & temp_4) & temp_0) + temp_9) + temp_10) * temp_10);
    assign temp_15 = temp_1;

    assign output_data = ($unsigned(($signed(temp_4) & temp_15)) + temp_8);

endmodule