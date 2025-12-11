module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;

    assign temp_0 = ((((((((((input_data * input_data) & input_data) & (~input_data)) - input_data) ^ input_data) * input_data) ^ input_data) ^ input_data) | input_data) * input_data);
    assign temp_1 = ((temp_0 + temp_0) + temp_0);
    assign temp_2 = (((((input_data | temp_0) ^ input_data) | temp_1) - temp_1) ^ temp_0);
    assign temp_3 = ($unsigned((temp_1 + input_data)) * temp_0);
    assign temp_4 = ((temp_3 + temp_1) * input_data[2:2]);
    assign temp_5 = (((((temp_0 + temp_4) - temp_3) * input_data) + input_data) | temp_3);
    assign temp_6 = (((((($unsigned(($signed(($signed((input_data * temp_0)) - 17'd104930)) | temp_0)) + temp_3) * temp_3) * (~temp_1)) - temp_3) | input_data) ^ (~temp_0));
    assign temp_7 = (((((input_data ^ temp_6) + temp_4) - temp_0) + temp_6) * temp_6);
    assign temp_8 = ((((((((temp_1 - temp_6) + temp_3) ^ temp_7) & temp_7) - temp_5) ^ temp_6) * temp_7) & temp_2);
    assign temp_9 = input_data;
    assign temp_10 = (((((($unsigned(((((temp_3 | temp_0) & (~temp_1)) & temp_5) - temp_7)) ^ temp_7) * temp_4) + temp_5) * temp_4) ^ temp_5) - input_data);
    assign temp_11 = (temp_9 * temp_0);
    assign temp_12 = ((((((temp_7 * temp_10) - temp_10) - temp_3) * temp_0) * temp_9) ^ temp_9);
    assign temp_13 = (((temp_8 + temp_10) + temp_9) * temp_5);
    assign temp_14 = (((((temp_3 & temp_12) & temp_1) & temp_11) * (~temp_7)) - temp_5);
    assign temp_15 = temp_2;

    assign output_data = temp_15;

endmodule