module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;

    assign temp_0 = (($unsigned(((($unsigned(((input_data + input_data) & input_data)) + input_data) + input_data) - input_data)) + input_data) | input_data);
    logic [32:0] expr_876272;
    assign expr_876272 = ((((($unsigned(($unsigned(($signed((input_data * temp_0)) ^ temp_0)) & temp_0)) - input_data) - (~temp_0)) + temp_0) - (~input_data)) + input_data);
    assign temp_1 = expr_876272[8:0];
    assign temp_2 = input_data;
    assign temp_3 = (input_data + temp_2);
    assign temp_4 = ((($signed(((temp_0 + temp_3) & (~temp_2))) | input_data) ^ temp_2) | temp_0);
    assign temp_5 = ((($signed((($signed(($unsigned((($signed((($unsigned((((temp_2 * temp_1) + temp_2) * temp_4)) - input_data) - temp_0)) & input_data) + temp_2)) ^ temp_0)) + temp_0) | input_data)) & temp_0) + 9'd181) * temp_1);
    assign temp_6 = (((($unsigned((temp_3 | temp_3)) >> temp_5) * temp_2) | temp_4) - temp_0);
    assign temp_7 = ($signed(($signed(((($unsigned((($unsigned((($unsigned(((temp_1 >= temp_0) ^ input_data)) * temp_3) == temp_5)) + input_data) == temp_0)) | temp_6) * temp_5) >= temp_4)) + temp_6)) & temp_0);
    assign temp_8 = ($unsigned((((($unsigned((($unsigned((((temp_5 + temp_1) << temp_6) ^ temp_6)) + temp_7) | temp_0)) & temp_7) >> temp_5) ^ temp_2) & temp_2)) * temp_6);

    assign output_data = (((((($signed((temp_5 & temp_0)) ^ temp_7) - (~temp_8)) ^ temp_6) | temp_0) + temp_8) * temp_1);

endmodule