module top (
    input [2:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = $unsigned(($unsigned(($signed((($unsigned((($signed(5'd14) | input_data) & input_data)) & input_data) * input_data)) ^ input_data)) ^ input_data));
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed(($signed(temp_0) ^ (~temp_0))) + temp_0)) & temp_0)) + temp_0)) & input_data)) ^ temp_0);
    assign temp_2 = $signed(temp_0);
    assign temp_3 = ($unsigned(($unsigned((($signed(temp_0) | temp_1) | temp_2)) + temp_1)) <= temp_2);
    assign temp_4 = $unsigned(temp_0);
    assign temp_5 = ($unsigned((($signed(($signed(temp_4) | temp_4)) & temp_3) & temp_0)) - temp_1);
    assign temp_6 = $unsigned(($signed((($signed(($unsigned(($unsigned((($signed(($signed(temp_1) * temp_4)) | temp_5) + temp_1)) & temp_4)) + (~temp_2))) & temp_0) ^ temp_5)) | temp_2));
    logic [31:0] expr_10398;
    assign expr_10398 = ($signed(($unsigned(($signed(($signed(($unsigned(temp_2) + temp_6)) * temp_1)) & temp_4)) * temp_4)) | temp_1[8:0]);
    assign temp_7 = expr_10398[13:0];
    logic [35:0] expr_372185;
    assign expr_372185 = (($unsigned(($unsigned(($signed(($signed(temp_5) - temp_2)) | temp_3)) ^ temp_3)) * temp_7) & temp_2);
    assign temp_8 = expr_372185[6:0];

    assign output_data = ($signed(($unsigned(temp_4) | temp_1)) & temp_3);

endmodule