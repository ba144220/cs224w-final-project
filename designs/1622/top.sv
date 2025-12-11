module top (
    input [4:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;

    assign temp_0 = (($unsigned(($unsigned(input_data) & input_data)) | input_data) - input_data);
    assign temp_1 = (((temp_0 - input_data[3:2]) + temp_0[12:0]) * temp_0[22:1]);
    assign temp_2 = ($unsigned((($unsigned(($signed(($unsigned((temp_0 - temp_1)) - temp_1[1:1])) * temp_0)) | input_data) + temp_1)) + input_data);
    assign temp_3 = temp_0[14:0] ? ((((temp_0 & temp_1) & input_data) * temp_1) * temp_2[10:0]) : ((((temp_0 * temp_1) * temp_2) ^ temp_1) * input_data);
    assign temp_4 = (($unsigned((($signed(($unsigned((temp_2[29:6] | (~temp_1))) & input_data[3:0])) | temp_3) * temp_3)) | temp_0) * input_data[4:1]);
    assign temp_5 = temp_3 ? ($signed(temp_0) | temp_4) : $unsigned(((input_data + temp_2) | input_data));
    assign temp_6 = temp_2;

    logic [30:0] expr_264684;
    assign expr_264684 = (temp_2 | temp_5);
    assign output_data = expr_264684[8:0];

endmodule