module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;

    assign temp_0 = $unsigned(((((input_data * input_data) + input_data) * input_data) ^ input_data));
    assign temp_1 = $unsigned(((((((((temp_0 << temp_0) + temp_0) ^ temp_0) * temp_0) & (~temp_0)) ^ input_data) + temp_0) - temp_0));
    assign temp_2 = $unsigned((((((temp_0 - temp_0) + temp_0[6:5]) ^ input_data) - temp_0) + temp_0));
    assign temp_3 = (((((((((temp_2 + temp_2) ^ temp_1) & input_data) + (~temp_2)) - temp_1) + temp_0) & input_data) | (~input_data)) | temp_2);
    assign temp_4 = input_data[0:0] ? ((((((((input_data & temp_0) & input_data) ^ temp_3) - temp_2) ^ temp_2) | temp_1) ^ temp_0) | temp_3) : ((temp_1 - temp_2) - (~temp_2));
    assign temp_5 = $unsigned(((((((((((((temp_3 + temp_0) ^ temp_3) * temp_2) | temp_2) | temp_4) - temp_3) * input_data) | temp_1[25:5]) | temp_4) + temp_2) | temp_1) ^ temp_2));
    assign temp_6 = temp_2 ? ((((temp_3 ^ (~temp_1)) - temp_3) ^ temp_5) | temp_3) : temp_5;

    assign output_data = (temp_0 | (~temp_2));

endmodule