module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = $signed((((input_data + input_data) & input_data) + input_data));
    assign temp_1 = $signed(((((temp_0 ^ temp_0) & temp_0) & temp_0) | (~input_data)));
    assign temp_2 = (((temp_0 * temp_1) & (~temp_1)) + input_data);
    assign temp_3 = (temp_2 ^ 3'd3);
    assign temp_4 = ((((temp_0 & input_data) & temp_3) * temp_0) ^ temp_0);
    assign temp_5 = ((((temp_4 | temp_0) * temp_3) | temp_2) * temp_4);
    assign temp_6 = ((temp_3 | input_data) & temp_4);
    assign temp_7 = (((temp_4 | temp_1) ^ (~temp_4)) | temp_2);
    assign temp_8 = ((((temp_0 - (~temp_5)) * temp_5) | temp_2) + temp_3);
    assign temp_9 = (temp_3 | temp_1);

    assign output_data = temp_9;

endmodule