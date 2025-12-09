module top (
    input [6:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = input_data[6:1];
    assign temp_1 = (temp_0 + input_data);
    assign temp_2 = ((((input_data > input_data) < (~temp_0)) == temp_0) != temp_0[5:3]);
    assign temp_3 = ((((temp_1 + input_data[2:0]) & temp_1) & input_data[4:2]) - temp_2);
    logic [22:0] expr_700614;
    assign expr_700614 = $signed(((((((temp_3 ^ (~temp_2)) | temp_2) * temp_3) ^ temp_2) - input_data[3:3]) | temp_3));
    assign temp_4 = expr_700614[0:0];
    assign temp_5 = (temp_0 * temp_0);
    assign temp_6 = temp_1 ? $unsigned((((((((temp_0 * temp_0) & temp_2[3:0]) - temp_0) ^ temp_1) + (~temp_1)) | input_data) | temp_3)) : (((temp_3 << temp_0) & (~temp_5)) * (~temp_0[4:0]));
    assign temp_7 = temp_6;

    assign output_data = {21'b0, $unsigned(temp_1)};

endmodule