module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;

    assign temp_0 = $signed((((((((input_data + input_data) & input_data) - input_data) - input_data) ^ input_data) & input_data) * 23'd56759));
    assign temp_1 = ((temp_0 & (~temp_0)) - input_data[1:0]);
    assign temp_2 = ((((((((temp_1 + temp_1) * input_data) * input_data) & (~temp_1)) ^ temp_1) - temp_1) * temp_0) & temp_1);
    assign temp_3 = (((((temp_2 * temp_2[10:0]) * input_data) - temp_0) * input_data) ^ input_data);
    assign temp_4 = ((((((((temp_3 ^ temp_1) * temp_2) ^ temp_1) + input_data[4:1]) & temp_3) * temp_3) | temp_0) | temp_2);
    assign temp_5 = (((((((temp_2 & temp_4) | temp_3) & temp_1) & (~temp_2)) | (~temp_1)) | temp_1) - temp_2);

    assign output_data = $signed(((temp_2 + (~temp_3)) + temp_2));

endmodule