module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;

    assign temp_0 = (($unsigned(((input_data * input_data) + input_data)) * input_data) | input_data);
    assign temp_1 = ((((input_data < temp_0) + temp_0) ^ temp_0[2:0]) * temp_0);
    assign temp_2 = ((($signed(temp_0[6:0]) - input_data) == temp_0) < input_data);
    assign temp_3 = (((((((((temp_0[1:0] + input_data) >= temp_0[5:0]) == input_data) & temp_0) + temp_0) ^ temp_1) == input_data) & input_data) == temp_1);
    logic [31:0] expr_729208;
    assign expr_729208 = ((((temp_1 + input_data) & temp_0) & input_data) - temp_2);
    assign temp_4 = expr_729208[5:0];
    assign temp_5 = (($signed(($unsigned(((((temp_0 | input_data[5:1]) | temp_1) & temp_0) & input_data[4:0])) ^ temp_3)) - temp_2) + temp_3);
    assign temp_6 = $signed(((temp_4 & temp_4) & temp_2));
    assign temp_7 = ((($unsigned((($signed(temp_0[6:0]) - temp_2) + temp_6[1:1])) | temp_0) ^ temp_6) | temp_3);

    assign output_data = (($signed(($signed(($signed(($signed((temp_5 + temp_4)) * temp_6)) ^ temp_5)) & (~temp_1[8:0]))) & (~temp_4[2:0])) * temp_1[2:0]);

endmodule