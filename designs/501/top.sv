module top (
    input [4:0] input_data,
    output [30:0] output_data
);

    logic [9:0] temp_0;
    logic [25:0] temp_1;
    logic [3:0] temp_2;
    logic [4:0] temp_3;
    logic [6:0] temp_4;

    assign temp_0 = $signed(10'd492);
    assign temp_1 = {16'b0, temp_0};
    assign temp_2 = (temp_0[4:0] * temp_0);
    assign temp_3 = (temp_0[5:0] | (~temp_1));
    assign temp_4 = temp_0[9:9] ? ((temp_2 & (~temp_0)) ^ (~temp_3)) : temp_1;

    assign output_data = ($signed(temp_4) * temp_3);

endmodule