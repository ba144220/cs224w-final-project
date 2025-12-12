module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;

    assign temp_0 = ((input_data | input_data) * input_data);
    assign temp_1 = (($unsigned((temp_0 - input_data)) * input_data) & input_data);
    logic [30:0] expr_618091;
    assign expr_618091 = (($unsigned(((($unsigned(($signed((temp_1 * input_data)) * input_data)) ^ temp_0) + temp_0) | temp_1)) ^ (~input_data)) + temp_0);
    assign temp_2 = expr_618091[10:0];
    assign temp_3 = ($unsigned((($signed(temp_2) | temp_0) << input_data)) ^ input_data);
    assign temp_4 = $signed(($signed((($signed((temp_1 - temp_0)) + input_data) | temp_2)) & temp_0));
    assign temp_5 = ($signed(($signed(($signed(($signed(($unsigned(($signed(((temp_1 | temp_4[14:0]) + temp_3)) * temp_2)) ^ temp_3[16:0])) + temp_2)) * temp_3[12:0])) + temp_2)) + temp_3);
    assign temp_6 = ($signed(($signed((($unsigned(((temp_1 | temp_5) + temp_4[14:0])) ^ temp_5[5:0]) * temp_4)) & temp_4)) - (~temp_2));

    assign output_data = ($unsigned(($signed(($unsigned(($unsigned((((($unsigned(temp_2) ^ temp_5) ^ temp_1) ^ temp_0) - temp_6[2:0])) | temp_3)) - temp_2)) | temp_5)) + (~temp_2[8:0]));

endmodule