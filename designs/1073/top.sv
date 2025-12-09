module top (
    input [3:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = input_data[3:3] ? ((((((((($unsigned(input_data) - (~input_data)) << input_data) >> input_data) >> input_data) - input_data) << input_data) >> (~input_data)) & input_data) ^ 5'd6) : input_data;
    assign temp_1 = input_data;
    assign temp_2 = ((((input_data | input_data) | temp_1) | input_data) | temp_0);
    assign temp_3 = temp_1;
    assign temp_4 = ((((((((temp_2 & temp_2) ^ temp_1) & temp_1) ^ (~input_data)) ^ temp_2) - input_data) ^ temp_2) - input_data);
    assign temp_5 = (((temp_3 ^ temp_4) + temp_2) * temp_3);
    assign temp_6 = input_data;
    assign temp_7 = (((((input_data - temp_6[24:3]) - temp_2) | temp_0) + temp_2) + temp_0);
    assign temp_8 = (($unsigned((temp_6 * (~temp_7))) * temp_5) & temp_3);
    logic [33:0] expr_10398;
    assign expr_10398 = (((temp_4 + temp_5) * temp_4) + temp_0);
    assign temp_9 = expr_10398[31:0];

    assign output_data = ((($signed(((temp_2 * temp_1) - temp_5)) - temp_3) ^ temp_8) & temp_8);

endmodule