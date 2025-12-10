module top (
    input [2:0] input_data,
    output [23:0] output_data
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
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;

    assign temp_0 = $unsigned(((($unsigned((input_data + input_data)) ^ input_data) & input_data) & input_data));
    assign temp_1 = $unsigned(((((temp_0 - input_data) & input_data) ^ temp_0) + temp_0));
    assign temp_2 = $unsigned((input_data << input_data));
    assign temp_3 = $unsigned(((((input_data | temp_0) * temp_1[8:0]) + input_data) & temp_0));
    assign temp_4 = $unsigned((((input_data & temp_1[2:0]) ^ temp_0) ^ input_data));
    assign temp_5 = $unsigned(((input_data ^ temp_4) * temp_2));
    assign temp_6 = ((input_data ^ temp_2) + temp_0);
    assign temp_7 = ((temp_5 - input_data) | input_data);
    assign temp_8 = temp_4[4:0];
    logic [12:0] expr_824632;
    assign expr_824632 = $unsigned(($unsigned((((input_data[2:1] + temp_1) - temp_5) + input_data[2:1])) & temp_1[4:0]));
    assign temp_9 = expr_824632[1:0];
    assign temp_10 = $signed((temp_8 + input_data));
    assign temp_11 = (((temp_6 * temp_7) * temp_7) | temp_8);
    assign temp_12 = $signed((((temp_4 >= temp_11[27:0]) * temp_6) <= temp_9));

    assign output_data = (((temp_5 ^ temp_10) ^ temp_5[4:0]) & (~temp_8));

endmodule