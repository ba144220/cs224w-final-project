module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;

    assign temp_0 = (input_data ^ input_data);
    assign temp_1 = ((((temp_0 & temp_0) + 18'd103636) + input_data) | input_data);
    assign temp_2 = input_data;
    assign temp_3 = input_data[1:1] ? {1'b0, ((temp_2 - input_data) + temp_2)} : ((((((($unsigned((((temp_1 & temp_0) & temp_2) * temp_0)) + temp_0) & temp_0) & temp_2) ^ input_data) * temp_0) + temp_1) & (~input_data));
    assign temp_4 = ($signed(((((((($signed(input_data[2:2]) + (~input_data[0:0])) ^ input_data[0:0]) - temp_3) ^ temp_0) + (~temp_3)) + 1'd0) - temp_2)) + (~temp_0));
    assign temp_5 = (temp_1[9:0] | temp_0);
    assign temp_6 = ((($signed((($unsigned(((((($signed(input_data) + input_data) * (~temp_2)) * temp_4) + temp_1) - input_data)) ^ input_data) - (~input_data))) | temp_1[11:0]) + temp_3) - temp_2);
    assign temp_7 = ((((((($signed(((input_data + temp_1) - input_data)) + temp_4) | temp_3) | (~input_data)) & input_data) | temp_2) | temp_5) + input_data);
    assign temp_8 = (temp_0 | temp_6);
    assign temp_9 = ((((input_data[2:0] | input_data[3:1]) * temp_3) + temp_0) + temp_6);
    assign temp_10 = temp_3 ? ((((temp_8 + temp_6) & temp_3) + temp_8) | temp_1[12:0]) : (((((((temp_8 ^ temp_5) - (~input_data)) * temp_8) & temp_2) ^ temp_2) | (~temp_5)) | temp_7);
    assign temp_11 = ((((((((temp_6 | temp_4) * temp_2) | input_data) * temp_5) * (~input_data)) & temp_1) | (~temp_3)) + temp_4);
    assign temp_12 = (temp_10 ^ temp_10);
    assign temp_13 = (temp_2 & temp_7);
    assign temp_14 = (((temp_1[15:0] * temp_10) * temp_5) - temp_13);
    assign temp_15 = ((((((temp_9 - (~temp_10)) + temp_10) | temp_8) ^ temp_0) ^ temp_7[1:0]) * temp_10);

    assign output_data = (temp_5 ^ temp_3);

endmodule