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

    assign temp_0 = ((((((((((input_data | input_data) * input_data) | 6'd29) - input_data) - input_data) * input_data) & 6'd59) * input_data) & input_data) * input_data);
    assign temp_1 = (((((((((((temp_0 | temp_0) ^ (~temp_0)) | temp_0) ^ (~24'd8371887)) + temp_0) | input_data) + temp_0) | input_data) & 24'd3424199) - temp_0) * temp_0);
    assign temp_2 = $unsigned((((((((input_data - -11'd234) ^ temp_1) - temp_0) - temp_1) - (~input_data)) & input_data) + temp_0));
    assign temp_3 = ((((((((((temp_2 | (~temp_0)) & temp_2) + temp_0) ^ temp_2) * 20'd1015444) ^ (~input_data)) | temp_1) | temp_1) + input_data) - (~temp_2));
    assign temp_4 = (((((temp_1 & input_data) | temp_1) ^ input_data) ^ temp_0) & input_data);
    assign temp_5 = $unsigned((temp_4 - temp_4));
    assign temp_6 = ((((((temp_5 + temp_3) ^ (~temp_3)) * temp_3) + temp_3) & input_data) ^ temp_5);
    assign temp_7 = ((((temp_0 | (~temp_6)) & temp_4) & (~temp_1)) & temp_3);

    assign output_data = (((temp_5 - temp_3) ^ temp_5) ^ temp_5);

endmodule