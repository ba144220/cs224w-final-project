module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;

    assign temp_0 = ((((input_data & input_data) - input_data) - input_data) ^ input_data);
    assign temp_1 = ((temp_0 + temp_0[12:0]) * (~temp_0));
    assign temp_2 = input_data[9:9] ? temp_0[8:0] : ((temp_1[1:0] * temp_0) * input_data);
    assign temp_3 = ((temp_2 - input_data) + input_data);
    assign temp_4 = (((temp_3 | input_data[10:7]) * temp_2) | input_data[10:7]);
    assign temp_5 = ((((temp_4 * temp_2) * temp_4) * temp_4) ^ input_data[10:0]);
    assign temp_6 = ((((temp_3 ^ temp_1) * temp_5) | temp_1) - temp_1[1:0]);
    assign temp_7 = 24'd9345851;
    assign temp_8 = ((((temp_1 | input_data) ^ temp_2) - temp_0) ^ temp_6);
    assign temp_9 = (input_data + temp_4);
    assign temp_10 = (temp_4 + temp_4);

    assign output_data = temp_4;

endmodule