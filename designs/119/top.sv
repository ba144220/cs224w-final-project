module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;

    assign temp_0 = (((($signed(input_data) ^ input_data) | 24'd3411460) - input_data) - input_data);
    assign temp_1 = temp_0 ? (($unsigned((($unsigned((temp_0 - temp_0)) | input_data) - (~temp_0))) * input_data) - temp_0) : temp_0;
    assign temp_2 = temp_1;
    assign temp_3 = temp_2 ? ((($unsigned((($unsigned(temp_2) & temp_2) + input_data)) | temp_0) * temp_1[17:3]) + temp_1) : ($unsigned((temp_0 - temp_2)) - temp_1);
    assign temp_4 = ($signed((($unsigned(($signed(temp_0) * temp_1[17:16])) + temp_0) | temp_1)) & temp_0);
    logic [25:0] expr_265567;
    assign expr_265567 = ($signed(((input_data + input_data) - temp_0)) ^ temp_4);
    assign temp_5 = temp_2 ? expr_265567[21:0] : (($signed((($signed(temp_0) ^ (~temp_1)) ^ temp_3)) - temp_3) < temp_0);
    assign temp_6 = ($unsigned((temp_1 - input_data)) ^ temp_1);
    logic [31:0] expr_195462;
    assign expr_195462 = ((($unsigned(((($signed(temp_2) - temp_2) & temp_3) * temp_2)) - temp_0) & temp_6) - temp_1);
    assign temp_7 = expr_195462[5:0];
    assign temp_8 = ($signed(($signed(($signed((($unsigned(temp_2) - temp_6) * temp_6)) + temp_1)) | temp_5)) | temp_5[21:10]);

    assign output_data = ($signed((temp_3 | (~temp_6))) & (~temp_0));

endmodule