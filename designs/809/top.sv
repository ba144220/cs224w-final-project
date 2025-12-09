module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = $signed(($unsigned(($unsigned(($signed(($signed(input_data) - input_data)) + input_data)) * input_data)) * (~input_data)));
    assign temp_1 = ($signed(($signed(temp_0) - temp_0)) + temp_0);
    logic [27:0] expr_259642;
    assign expr_259642 = ($signed(($unsigned(temp_1) * temp_0)) * (~temp_1));
    assign temp_2 = expr_259642[4:0];
    assign temp_3 = ($signed(($signed(($signed(($unsigned(($signed(($signed(temp_1) | (~temp_1))) - temp_0)) | temp_2)) ^ temp_2)) + temp_0)) | temp_1);
    assign temp_4 = temp_3;

    assign output_data = ($signed(($unsigned(($unsigned(($signed(($unsigned(temp_4) + temp_4)) * temp_2)) & temp_1)) + temp_0)) ^ temp_2);

endmodule