module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;

    logic [26:0] expr_613984;
    assign expr_613984 = (-26'd14244501 + input_data);
    assign temp_0 = expr_613984[25:0];
    assign temp_1 = $unsigned((temp_0 <= input_data[7:4]));
    assign temp_2 = (((temp_1 - temp_0) & (~temp_0)) & temp_0);
    assign temp_3 = (((temp_2 != temp_2) == temp_1) | temp_0);
    assign temp_4 = ((($unsigned(temp_2) - temp_1) * (~temp_3)) | input_data);
    assign temp_5 = $signed((($signed((temp_0 & temp_2)) * temp_0) * temp_0));

    assign output_data = ($unsigned((((($unsigned(temp_4) + temp_4) * temp_2) & temp_4) >> temp_3)) + temp_0);

endmodule