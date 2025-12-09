module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    logic [6:0] expr_232460;
    assign expr_232460 = $signed((((input_data >= input_data) & (~input_data)) + input_data));
    assign temp_0 = expr_232460[4:0];
    assign temp_1 = $unsigned((((((((temp_0 & input_data) * temp_0) | input_data) & input_data) & temp_0) + temp_0) + temp_0));
    assign temp_2 = ((((((((temp_1 & input_data) ^ (~temp_0)) * temp_0) + temp_1[16:8]) - input_data) + temp_0) | temp_1) * (~temp_1));
    assign temp_3 = (input_data + temp_1);
    assign temp_4 = $unsigned(((((((((temp_2 ^ temp_1) * temp_3) | temp_3) | temp_1) - temp_3) * temp_1) & temp_0) ^ temp_1[16:5]));
    assign temp_5 = (((((temp_4 & temp_4) - (~temp_2)) | temp_0) + temp_2[7:3]) + temp_0);

    assign output_data = $unsigned((temp_4 * (~temp_5)));

endmodule