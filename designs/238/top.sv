module top (
    input [6:0] input_data,
    output [11:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;

    assign temp_0 = (($unsigned((input_data[6:5] & input_data[2:1])) * input_data[1:0]) + input_data[1:0]);
    assign temp_1 = $unsigned(($unsigned(((temp_0 * temp_0[1:1]) | temp_0)) - temp_0));
    assign temp_2 = temp_0;
    assign temp_3 = ($unsigned((((($unsigned((((temp_1[29:3] - temp_2[15:5]) * temp_1[29:5]) & temp_0)) ^ temp_1) & temp_0) & temp_1[29:14]) | input_data[6:3])) * temp_1);
    assign temp_4 = ($unsigned((temp_2 * temp_0)) & temp_2);
    assign temp_5 = ((((temp_2 & temp_1) | temp_1) + temp_3) & temp_4);

    assign output_data = (((temp_5 - temp_1[29:11]) | temp_0) - temp_1);

endmodule