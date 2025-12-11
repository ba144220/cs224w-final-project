module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;

    assign temp_0 = (($unsigned(($signed(input_data) & input_data)) & (~input_data)) + input_data);
    assign temp_1 = ($unsigned(($unsigned(((((input_data + temp_0) * temp_0) * input_data) - input_data)) | temp_0[8:0])) - (~temp_0));
    assign temp_2 = ($signed(((($signed(temp_0) - input_data) * temp_0) ^ input_data)) | temp_0);
    assign temp_3 = ($unsigned(((($unsigned((($unsigned(temp_2) * temp_1) * temp_1)) * input_data) ^ input_data) * temp_1)) ^ input_data);
    logic [23:0] expr_649416;
    assign expr_649416 = temp_1;
    assign temp_4 = expr_649416[0:0];
    assign temp_5 = (($unsigned(temp_3) & temp_0) | temp_1[15:0]);
    assign temp_6 = (((temp_0 ^ (~temp_1)) ^ temp_4) | temp_1);

    assign output_data = (temp_6 & temp_5);

endmodule