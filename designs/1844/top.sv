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

    assign temp_0 = ($signed(((($unsigned(((($signed(((input_data | input_data) * input_data)) | input_data) - input_data) - input_data)) * input_data) & input_data) * input_data)) & input_data);
    logic [24:0] expr_764855;
    assign expr_764855 = (((($unsigned(temp_0) | temp_0) + temp_0) | temp_0) ^ 24'd8371887);
    assign temp_1 = expr_764855[23:0];
    assign temp_2 = $signed((($signed((($unsigned((temp_0[5:5] + temp_0[5:3])) ^ temp_1) * temp_0)) + temp_0) * temp_1));
    assign temp_3 = ($signed(($signed((input_data ^ temp_1[8:0])) ^ temp_2)) + temp_0);
    logic [33:0] expr_90334;
    assign expr_90334 = $signed(($signed(($signed(($signed((($unsigned(($signed((($unsigned((($unsigned(temp_1) | temp_0) & temp_0)) + temp_3[10:0]) & (~temp_3))) + temp_0)) - temp_3) & input_data)) + temp_3)) & temp_3)) * temp_0));
    assign temp_4 = expr_90334[16:0];
    assign temp_5 = (((($unsigned(($unsigned((($unsigned(($signed((($unsigned(temp_2) ^ temp_1) + temp_1)) ^ temp_2)) | temp_1[23:9]) ^ temp_2)) ^ temp_4)) * temp_3) | temp_1) - (~temp_4)) ^ temp_2);

    assign output_data = $unsigned(($signed(($signed(($unsigned((($signed(((($signed(temp_4) * temp_3) - temp_3) + temp_1)) * temp_4[16:2]) ^ temp_2)) * temp_0)) ^ temp_3)) - temp_4));

endmodule