module top (
    input [5:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = ((($signed(input_data) >> (~input_data)) | input_data) - (~input_data));
    assign temp_1 = $unsigned(($unsigned(($signed(($unsigned(($unsigned((input_data * temp_0)) >> temp_0)) ^ temp_0)) - (~temp_0))) | temp_0));
    logic [26:0] expr_629823;
    assign expr_629823 = $signed(($signed(($signed(temp_0) & temp_1)) ^ (~temp_1)));
    assign temp_2 = temp_1 ? ($unsigned(($unsigned(($unsigned(temp_0) + temp_0)) - -13'd576)) * (~temp_1[8:0])) : expr_629823[12:0];
    assign temp_3 = temp_2;
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_2) & temp_2)) * temp_2)) | temp_2)) ^ (~temp_2))) - temp_2)) * temp_2);
    assign temp_5 = ($unsigned(($unsigned(($signed(temp_3) | input_data)) + (~temp_2[12:10]))) + temp_0);
    assign temp_6 = $unsigned(($signed(($signed(($unsigned(($signed(temp_0) & temp_2[12:12])) * temp_2[12:1])) - temp_2)) + temp_5));

    assign output_data = ($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_5) ^ temp_4)) * temp_2)) | temp_4)) - temp_6)) | temp_2)) + temp_6);

endmodule