module top (
    input [2:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = $signed((((input_data + input_data) & input_data) + input_data));
    assign temp_1 = ((((temp_0[24:23] - temp_0) & temp_0) & temp_0) | (~input_data));
    assign temp_2 = (((temp_1[1:0] - input_data) * input_data) & (~temp_0));
    assign temp_3 = ((((temp_0[5:0] * temp_2[5:0]) + temp_1) | temp_1) & input_data);
    assign temp_4 = $signed(temp_2);
    assign temp_5 = temp_0 ? ((((temp_4 | temp_4) * input_data) | temp_2) * temp_2) : $signed((input_data ^ temp_2));
    assign temp_6 = (((temp_2 * temp_5) ^ temp_1) + temp_3[1:0]);
    logic [25:0] expr_964472;
    assign expr_964472 = (temp_0 | temp_0[12:0]);
    assign temp_7 = expr_964472[13:0];
    assign temp_8 = (temp_3 * temp_5);

    assign output_data = (((temp_1[4:0] + temp_4) + temp_8) * temp_3);

endmodule