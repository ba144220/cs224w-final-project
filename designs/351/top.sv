module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;

    assign temp_0 = {17'b0, $signed((input_data - input_data))};
    assign temp_1 = (input_data - input_data);
    assign temp_2 = $signed(9'd503);
    assign temp_3 = (input_data ^ temp_0);
    assign temp_4 = $unsigned((((temp_1 + temp_1) << input_data[4:4]) - input_data[4:4]));
    assign temp_5 = $unsigned((((((temp_2[8:5] - temp_0) != temp_4) < temp_4) | temp_1[17:4]) + temp_3[11:6]));
    assign temp_6 = {17'b0, (temp_3 ^ temp_4)};

    assign output_data = $signed((temp_6[29:15] | temp_4));

endmodule