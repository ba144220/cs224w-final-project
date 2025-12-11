module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;

    assign temp_0 = input_data[1:1] ? {17'b0, (input_data - input_data)} : $signed((input_data | input_data));
    assign temp_1 = ((((temp_0 * temp_0) * temp_0[25:17]) - input_data[3:0]) * temp_0);
    assign temp_2 = {1'b0, temp_1};
    assign temp_3 = $signed((temp_1[1:0] & temp_1[2:0]));
    assign temp_4 = {13'b0, ((temp_0[8:0] ^ temp_3) | temp_2)};
    assign temp_5 = (((((temp_0 - (~temp_1[3:3])) - temp_2[4:2]) * input_data[6:3]) & temp_2[1:0]) & temp_1);
    assign temp_6 = $signed(((temp_2 * temp_4) - temp_3));

    logic [30:0] expr_619511;
    assign expr_619511 = (((((temp_6 * temp_0) | temp_4) + temp_6) & temp_1) ^ temp_3);
    assign output_data = expr_619511[4:0];

endmodule