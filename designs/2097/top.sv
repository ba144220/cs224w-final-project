module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = (($signed(((input_data + 5'd0) - input_data)) & input_data) * input_data);
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(input_data) <= input_data)) <= temp_0)) != input_data)) <= input_data);
    assign temp_2 = ($signed(($signed(input_data) & input_data)) ^ temp_0);
    assign temp_3 = ($unsigned((($unsigned(($unsigned((($unsigned((temp_2 & input_data)) + (~input_data)) + temp_1)) + temp_1)) * temp_0[4:0]) * input_data)) + temp_1);
    assign temp_4 = (($signed(($unsigned(($unsigned(($unsigned(($unsigned((temp_2 ^ temp_1)) * input_data)) | input_data)) ^ 29'd106327675)) - temp_3)) + temp_2) + input_data);
    assign temp_5 = ($unsigned(temp_4) | temp_2);
    assign temp_6 = temp_0 ? ((($unsigned(($unsigned(($unsigned(($signed(input_data) + temp_1)) + (~temp_2[7:3]))) + input_data)) + temp_5) | input_data) - temp_0[3:0]) : ($signed(25'd31468695) ^ temp_1);
    logic [32:0] expr_331422;
    assign expr_331422 = ($unsigned((($unsigned(($unsigned(($unsigned(temp_2) | input_data)) + temp_0)) + (~temp_2)) * temp_5)) * (~temp_5));
    assign temp_7 = expr_331422[13:0];
    assign temp_8 = ($unsigned(($unsigned((temp_3[31:31] & input_data)) & input_data)) | temp_5);
    assign temp_9 = temp_2 ? ($unsigned(($signed((((($unsigned((temp_5 - temp_5)) ^ temp_1) - temp_4) | temp_1) * temp_0)) - temp_0)) + 32'd3008228468) : ($unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_7) | temp_1) | temp_0[2:0])) * temp_3)) - temp_7)) + 32'd2789084210)) & temp_5);
    assign temp_10 = {1'b0, $unsigned(($unsigned(($signed(((($unsigned(((temp_8[3:0] == temp_8) != temp_4)) <= temp_6) != input_data[2:1]) == temp_0)) | temp_1)) == temp_2))};
    logic [32:0] expr_311297;
    assign expr_311297 = (temp_3 * temp_1);
    assign temp_11 = temp_2 ? expr_311297[24:0] : $signed(($unsigned((($signed(($unsigned(temp_6) | temp_3)) | temp_6) | (~temp_2))) - temp_7));
    assign temp_12 = {20'b0, (temp_0 + temp_8)};
    logic [32:0] expr_5481;
    assign expr_5481 = $signed(($signed(temp_12) * (~temp_9)));
    assign temp_13 = expr_5481[0:0];

    assign output_data = $unsigned(($signed(($signed(($signed((($unsigned(temp_4) ^ (~temp_2[7:4])) & temp_4)) + (~temp_8))) + temp_3[21:0])) - temp_10));

endmodule