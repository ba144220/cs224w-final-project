module top (
    input [8:0] input_data,
    output [3:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;
    logic [13:0] temp_6;

    logic [14:0] expr_952044;
    assign expr_952044 = ($signed(($signed(($signed(($unsigned(($unsigned((($signed(((input_data[7:2] | input_data[7:2]) * input_data[7:2])) | input_data[6:1]) - input_data[7:2])) - input_data[8:3])) * input_data[7:2])) & input_data[8:3])) & input_data[7:2])) * input_data[8:3]);
    assign temp_0 = expr_952044[5:0];
    logic [12:0] expr_469575;
    assign expr_469575 = ($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_0) | temp_0)) + temp_0)) * temp_0[5:1])) + temp_0[1:0])) ^ temp_0[5:2])) | temp_0)) + input_data[6:1]);
    assign temp_1 = expr_469575[5:0];
    assign temp_2 = $signed(($unsigned((temp_1 * temp_1)) * temp_0));
    assign temp_3 = temp_0 ? ($unsigned(($unsigned(($signed(($unsigned(($signed(temp_0) - temp_2[23:1])) | temp_1)) ^ temp_1)) - input_data)) | temp_2) : $signed(temp_1);
    logic [24:0] expr_691179;
    assign expr_691179 = ($unsigned(temp_2) * temp_0[5:5]);
    assign temp_4 = expr_691179[19:0];
    assign temp_5 = temp_3;
    assign temp_6 = ($signed(($signed(($signed(($signed(($signed(($signed(temp_1) | temp_5[16:4])) & temp_0)) & temp_5)) & temp_4)) - (~temp_2))) | temp_5);

    assign output_data = ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_5) ^ temp_1)) + temp_2)) + temp_3)) + temp_3)) - temp_3[10:10])) - temp_3)) | temp_6[13:10])) * temp_4);

endmodule