module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = ((input_data & input_data) & input_data);
    assign temp_1 = ((temp_0 - (~input_data)) + temp_0);
    assign temp_2 = $unsigned((temp_0 * input_data));
    assign temp_3 = ((input_data[3:1] * temp_1) & (~temp_2[12:3]));
    assign temp_4 = (temp_3 | temp_0);
    assign temp_5 = $signed(((temp_3 | temp_2) + (~temp_4)));
    assign temp_6 = $signed((temp_1 + (~temp_3)));

    assign output_data = temp_4[5:3] ? {2'b0, (temp_5 ^ temp_4)} : ((temp_2 & temp_5) ^ temp_4);

endmodule