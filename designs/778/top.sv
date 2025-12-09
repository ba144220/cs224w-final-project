module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[1:1] ? ((($signed(input_data) | (~input_data)) * input_data) + input_data) : ($unsigned((($unsigned(((input_data | (~input_data)) ^ input_data)) * input_data) ^ input_data)) | input_data);
    logic [29:0] expr_313955;
    assign expr_313955 = (($unsigned(($unsigned(((input_data * temp_0) & (~temp_0))) & temp_0)) + temp_0[24:22]) | temp_0[24:1]);
    assign temp_1 = expr_313955[8:0];
    assign temp_2 = (($unsigned(temp_0) >= temp_1) > temp_1);
    assign temp_3 = ($signed((($signed(temp_0) + temp_0) + input_data[2:0])) & temp_2);
    assign temp_4 = temp_2;

    assign output_data = (((($unsigned(((temp_3 * temp_1) ^ temp_2)) & temp_4[5:2]) & temp_0) | temp_2) - temp_4);

endmodule