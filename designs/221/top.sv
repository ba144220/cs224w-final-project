module top (
    input [5:0] input_data,
    output [39:0] output_data
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
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;

    assign temp_0 = $unsigned(($signed(($unsigned((($signed(($signed(($unsigned(($signed(input_data) + 24'd2124920)) + input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data)) + input_data));
    assign temp_1 = $unsigned(18'd17950);
    assign temp_2 = ($unsigned(($signed((input_data * temp_1)) + temp_1[4:0])) + temp_1);
    assign temp_3 = (input_data | (~temp_2));
    assign temp_4 = $unsigned(($signed(($unsigned(temp_0) * temp_2)) * temp_0[23:18]));
    logic [26:0] expr_813248;
    assign expr_813248 = ($signed(($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_1) + temp_1)) + temp_3) | input_data)) * temp_1[17:16])) + temp_0)) | temp_1)) + temp_0);
    assign temp_5 = expr_813248[21:0];
    assign temp_6 = temp_2[8:0] ? $unsigned(($unsigned(($unsigned(30'd496748345) & temp_1[17:2])) * temp_0)) : $unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(input_data) + (~input_data))) * temp_0)) * 30'd530821750)) & temp_0)) - temp_0)) ^ input_data)) ^ temp_1));
    assign temp_7 = (($unsigned(($signed(($signed((($signed(($signed(($unsigned(temp_4) * temp_1)) & temp_4)) * input_data) + temp_4)) * temp_4)) * temp_0)) ^ temp_3) - input_data);
    assign temp_8 = input_data;
    assign temp_9 = (temp_7 | (~temp_8));
    logic [32:0] expr_325510;
    assign expr_325510 = $signed(($unsigned(($unsigned(($unsigned(($unsigned((temp_0 - temp_0)) ^ temp_8)) & temp_6)) | temp_7)) + input_data));
    assign temp_10 = expr_325510[24:0];
    logic [21:0] expr_713401;
    assign expr_713401 = temp_5;
    assign temp_11 = expr_713401[10:0];

    assign output_data = temp_11[10:4] ? {34'b0, temp_7} : (($unsigned((($unsigned(($signed(($unsigned(temp_0[23:19]) & temp_5)) & temp_0)) | temp_6[29:29]) & temp_4)) | temp_11) + temp_4);

endmodule