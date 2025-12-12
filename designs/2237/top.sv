module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = ($signed(($unsigned(($unsigned(input_data) << input_data)) >> -23'd3654937)) * input_data);
    logic [25:0] expr_48996;
    assign expr_48996 = ($unsigned(($signed(($unsigned(temp_0) * temp_0)) * input_data[3:2])) * 2'd3);
    assign temp_1 = expr_48996[1:0];
    assign temp_2 = ($unsigned(($unsigned(($signed(($unsigned((((($signed((input_data * temp_1)) * temp_0) ^ temp_1) ^ input_data) | temp_1[1:0])) & temp_0)) - (~input_data))) & temp_1)) ^ input_data);
    assign temp_3 = ($unsigned(($signed((($unsigned(($signed(((temp_2 * temp_1) ^ input_data)) * input_data)) * temp_1) ^ temp_1)) * input_data)) * input_data);
    assign temp_4 = $unsigned(((($signed(((($unsigned(($signed((($signed(($unsigned(temp_3) ^ temp_0)) - temp_0) ^ 4'd8)) ^ input_data[3:0])) | temp_2) * temp_1) | temp_0)) * temp_3) & input_data[5:2]) * temp_2));
    assign temp_5 = temp_4;
    assign temp_6 = ($signed(($signed(temp_3) ^ temp_0)) | temp_2);
    assign temp_7 = ($signed(($signed(((($unsigned(($signed(($unsigned(($unsigned(temp_4) ^ temp_6)) * temp_6[7:0])) ^ temp_2)) - temp_4) ^ temp_2) + temp_0)) - temp_5)) | temp_4);

    assign output_data = temp_6[6:0] ? $unsigned(((((((($signed(($unsigned(($unsigned(temp_5) * temp_2)) - temp_4[1:0])) - (~temp_3)) * temp_1) & temp_3) | temp_0) & temp_3) - temp_2) | temp_5)) : ($unsigned((($signed(($unsigned(($signed(temp_3) + temp_0[7:0])) ^ temp_5[8:0])) * temp_7) & temp_2)) ^ temp_3[15:0]);

endmodule