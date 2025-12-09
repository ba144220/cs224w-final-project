module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = $signed((temp_0 - temp_0));
    assign temp_2 = temp_1 ? (((temp_0 - temp_0) | input_data) ^ temp_0) : ((((temp_1 | temp_1) * temp_1) + temp_1[2:0]) * (~temp_1));
    assign temp_3 = $signed((((temp_0 * input_data[0:0]) * temp_0) + temp_0));
    assign temp_4 = ((((temp_3 ^ temp_3) ^ temp_1) & temp_3) + temp_0);
    assign temp_5 = $signed(((((temp_0 & temp_0[17:8]) ^ temp_3) ^ temp_4[7:0]) + temp_2));

    assign output_data = (((((((temp_3 * temp_5) + temp_0) ^ temp_0) - temp_0) | temp_0) & temp_2) * temp_0);

endmodule