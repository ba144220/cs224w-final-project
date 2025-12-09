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

    assign temp_0 = (($unsigned(($unsigned(input_data) & input_data)) | input_data) - input_data);
    logic [25:0] expr_786217;
    assign expr_786217 = (((temp_0 - input_data[6:5]) + input_data[2:1]) & input_data[8:7]);
    assign temp_1 = expr_786217[1:0];
    assign temp_2 = {29'b0, (($unsigned(((((temp_0 >= input_data) ^ temp_1) | temp_0) | input_data)) - temp_1) < temp_1)};
    assign temp_3 = $unsigned(((($signed(input_data) - temp_1) * input_data) | temp_1));
    assign temp_4 = (((((($unsigned((input_data[8:5] ^ temp_0)) & temp_2) * temp_2) * temp_2) ^ temp_2) * input_data[4:1]) - temp_3);
    assign temp_5 = $signed((((($signed((((($unsigned((temp_0 - temp_1)) & temp_3) * temp_2) + temp_2) * temp_3)) - temp_4) ^ temp_0) | temp_3) & input_data[11:1]));
    assign temp_6 = {7'b0, (($signed(((temp_3[15:3] < temp_4) > temp_1)) <= temp_4) != temp_2[29:12])};

    assign output_data = (((((($signed((temp_5[10:7] | temp_4)) & temp_3) + temp_2) & temp_2) * temp_4) - (~temp_2)) ^ temp_3);

endmodule