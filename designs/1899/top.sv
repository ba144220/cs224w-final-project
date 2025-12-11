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

    assign temp_0 = {10'b0, (input_data + input_data)};
    assign temp_1 = temp_0;
    assign temp_2 = $signed(temp_0);
    assign temp_3 = temp_2;
    assign temp_4 = (temp_2[29:24] * temp_0);
    assign temp_5 = temp_3;

    assign output_data = $signed(((temp_2[3:0] - temp_2) ^ (~temp_4[3:0])));

endmodule