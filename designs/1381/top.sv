module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;

    assign temp_0 = $signed(((((input_data & input_data) & input_data) & input_data) + input_data));
    assign temp_1 = $signed((((((temp_0[24:23] - temp_0) & temp_0) & temp_0) | (~input_data)) * temp_0));
    assign temp_2 = temp_0;
    assign temp_3 = (temp_2 + temp_0);
    assign temp_4 = (temp_0 ^ temp_3);
    assign temp_5 = (temp_1 & (~temp_3));

    assign output_data = (((temp_3 & temp_0) + temp_5) | temp_4);

endmodule