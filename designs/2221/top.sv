module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;

    assign temp_0 = ((((((((((input_data | input_data) * input_data) | (~input_data)) * input_data) - input_data) * input_data) & input_data) | input_data) * input_data) | input_data);
    assign temp_1 = (((((($unsigned(((($unsigned(temp_0) | temp_0) + temp_0) | temp_0)) ^ input_data) + temp_0) | input_data) + temp_0) | input_data) & (~input_data));
    assign temp_2 = (((((((($signed((($signed(((temp_1 & input_data) - temp_0)) + input_data) | input_data)) - (~temp_1)) - temp_0) - input_data) | temp_0) ^ input_data) * temp_1) + input_data) | temp_1[10:0]);
    assign temp_3 = ($signed((((((temp_0 ^ temp_0[5:4]) >> temp_1) << input_data) | temp_2) - temp_0)) - input_data);
    assign temp_4 = ((((((($signed((input_data + temp_1)) ^ (~temp_2)) | temp_1[23:9]) & temp_3) + input_data) ^ temp_0) - input_data) - input_data);
    assign temp_5 = temp_4;
    assign temp_6 = (((((($signed((temp_4 * temp_4)) & temp_5) & (~temp_1[18:0])) + temp_3) - temp_4) * temp_2) ^ temp_4);
    assign temp_7 = (((temp_5 ^ temp_2[8:0]) | temp_1) ^ temp_1);

    assign output_data = ((((((($signed((temp_5 | temp_5)) ^ temp_4) * temp_5[13:3]) + temp_1) ^ temp_6[2:0]) & temp_4) & temp_1) * temp_4[7:0]);

endmodule