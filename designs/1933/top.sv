module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;

    assign temp_0 = (($unsigned(($unsigned(input_data) & input_data)) | input_data) - input_data);
    assign temp_1 = $unsigned((($signed(($unsigned(temp_0) - (~input_data[2:1]))) ^ temp_0) ^ temp_0));
    assign temp_2 = temp_0;
    assign temp_3 = ($signed(($signed(($unsigned((($unsigned(($signed(($unsigned(($unsigned(temp_1) + temp_2)) * temp_1)) - temp_0)) * temp_1) - temp_2)) - temp_0)) - input_data)) & temp_0);
    assign temp_4 = $signed(($signed(($signed(($unsigned((((($signed((temp_2 * temp_2)) * temp_0) | temp_2) * input_data) | temp_1)) + temp_3)) | temp_2)) - (~temp_1)));
    logic [22:0] expr_425067;
    assign expr_425067 = temp_0;
    assign temp_5 = expr_425067[10:0];
    assign temp_6 = $unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($signed(temp_0) * temp_2)) | temp_2)) - temp_2)) | temp_5)) & temp_3)) * temp_3[5:0]));

    assign output_data = $unsigned(($signed(($signed(($signed(((($unsigned(($unsigned(((($signed(($unsigned((temp_3 & temp_6)) * temp_2)) + temp_0) | temp_0) + temp_0)) | temp_1[1:0])) ^ temp_3) * temp_3) & temp_4)) & temp_5)) + temp_0)) * (~temp_5)));

endmodule