module top (
    input [2:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = ((((input_data ^ input_data) - input_data) | 24'd3411460) - input_data);
    assign temp_1 = $signed(18'd257798);
    assign temp_2 = $unsigned(input_data);
    assign temp_3 = $signed(((((input_data - temp_0) + temp_2) | input_data) | temp_2));
    assign temp_4 = (((input_data[1:1] | temp_3) * temp_0[23:13]) & temp_1[17:8]);
    assign temp_5 = $signed((temp_2[3:0] * temp_0[23:2]));

    assign output_data = (((temp_0 + temp_0) | temp_1) * temp_0);

endmodule