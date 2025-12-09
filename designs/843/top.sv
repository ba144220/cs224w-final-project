module top (
    input [11:0] input_data,
    output [8:0] output_data
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
    logic [6:0] temp_11;
    logic [15:0] temp_12;

    assign temp_0 = input_data[4:4] ? (input_data - (~input_data)) : $unsigned((input_data - input_data));
    assign temp_1 = temp_0 ? ((((2'd2 & input_data[8:7]) + input_data[7:6]) * temp_0) + input_data[8:7]) : $unsigned(temp_0[3:0]);
    assign temp_2 = temp_0 ? $signed((input_data - input_data)) : $unsigned((temp_1 ^ temp_0));
    assign temp_3 = ((((temp_1 * temp_1) - temp_1) | input_data) * temp_2);
    assign temp_4 = (temp_2 | input_data[8:5]);
    assign temp_5 = (input_data[10:0] | input_data[11:1]);
    assign temp_6 = (temp_3 ^ temp_0);
    assign temp_7 = (((input_data & temp_0) - temp_2[13:0]) + temp_4[3:3]);
    assign temp_8 = ((temp_5 & temp_3) + temp_5);
    assign temp_9 = (temp_6 | temp_4);
    assign temp_10 = $unsigned(temp_0);
    assign temp_11 = temp_4;
    assign temp_12 = (((((temp_4 | temp_0) + temp_8) + temp_6) << temp_10) - temp_0);

    assign output_data = $unsigned(((((temp_8 + temp_1) + temp_5) + temp_1) ^ temp_2));

endmodule