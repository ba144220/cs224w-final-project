module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[1:1] ? ((($signed(input_data) | (~input_data)) * input_data) + (~input_data)) : input_data;
    assign temp_1 = input_data[1:1] ? ($unsigned(input_data) | temp_0[20:0]) : (temp_0 ^ (~temp_0[24:11]));
    assign temp_2 = (((temp_0 * temp_1) & (~temp_1)) + (~temp_1));
    assign temp_3 = ($unsigned(($unsigned(temp_1) ^ temp_0[20:0])) | temp_1);
    logic [11:0] expr_760365;
    assign expr_760365 = temp_2[12:1];
    assign temp_4 = temp_3 ? expr_760365[5:0] : temp_2;

    assign output_data = (temp_3 + temp_2);

endmodule