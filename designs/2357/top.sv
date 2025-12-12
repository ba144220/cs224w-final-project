module top (
    input [4:0] input_data,
    output [11:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = $signed((((input_data << input_data) * (~input_data)) + input_data));
    logic [25:0] expr_826003;
    assign expr_826003 = (((temp_0 * input_data[3:2]) + temp_0) * temp_0);
    assign temp_1 = expr_826003[1:0];
    assign temp_2 = ((((((temp_0 - temp_1) - temp_1[1:1]) ^ input_data) * input_data) + temp_1) << temp_0);
    assign temp_3 = ((((((temp_1 >= input_data) ^ temp_1) <= input_data) > temp_2) != temp_0) > temp_2);
    assign temp_4 = (((((temp_2 ^ input_data[3:0]) * input_data[3:0]) & temp_0) | temp_3) + temp_3);
    assign temp_5 = ((temp_1 < temp_3[15:4]) + temp_2);
    assign temp_6 = ((((temp_2 | temp_2[29:13]) - temp_2) | temp_2) - temp_3);
    assign temp_7 = (((((((temp_2 >> temp_5) << (~temp_4)) >> temp_1) - temp_1) + (~temp_2)) >> temp_0) << temp_5);

    assign output_data = (((temp_1[1:1] | temp_4) ^ temp_7) + (~temp_1));

endmodule