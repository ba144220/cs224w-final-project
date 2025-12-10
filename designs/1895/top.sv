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
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($unsigned(temp_0) * input_data)) ^ temp_0[4:0]);
    logic [28:0] expr_42860;
    assign expr_42860 = $signed(($signed(($signed(($unsigned(($unsigned(($unsigned(input_data) & temp_1)) & temp_1)) + (~temp_1))) ^ temp_0)) - 11'd130));
    assign temp_2 = expr_42860[10:0];
    assign temp_3 = {17'b0, input_data};
    assign temp_4 = ($signed(($signed(input_data) | temp_0)) << (~temp_1));
    assign temp_5 = (($unsigned(($signed(($signed(($signed(($signed(temp_2) & temp_4)) & temp_4)) + temp_4)) * temp_0[4:0])) - temp_0) * temp_3);
    logic [5:0] expr_384285;
    assign expr_384285 = $unsigned(temp_0);
    assign temp_6 = expr_384285[2:0];
    assign temp_7 = ($signed(($signed(($signed(($unsigned(($signed(temp_0) ^ temp_6)) + temp_0)) | temp_5)) + temp_2)) + temp_3);
    assign temp_8 = ($signed(($signed(($signed(($unsigned(($unsigned(($signed(temp_3[9:0]) | temp_1)) - (~temp_1))) * temp_5)) & temp_3)) & (~temp_5))) | temp_2);
    assign temp_9 = ($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed((temp_3 ^ temp_0)) - temp_0)) + temp_8)) | temp_6)) + temp_7)) * temp_8)) & temp_2[8:0])) + temp_7);
    assign temp_10 = $signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed(temp_4) ^ temp_4)) & temp_2)) - temp_0)) * temp_5)) ^ temp_3)) ^ temp_2)) & temp_5));
    assign temp_11 = $unsigned(($signed(($signed(($unsigned((temp_4 * temp_1)) + temp_2)) | temp_9)) & (~temp_2)));

    logic [23:0] expr_111107;
    assign expr_111107 = $unsigned((($signed(($unsigned(($unsigned(($unsigned(temp_2) & temp_4[4:0])) & temp_3)) | temp_9[17:0])) ^ (~temp_7[7:0])) | (~temp_2[9:0])));
    assign output_data = expr_111107[5:0];

endmodule