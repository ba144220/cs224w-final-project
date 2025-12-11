module top (
    input [2:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = ($unsigned((input_data + 5'd0)) - input_data);
    assign temp_1 = ($signed((($unsigned(temp_0) * temp_0) ^ temp_0)) | input_data);
    assign temp_2 = ($unsigned(($unsigned((temp_1 & temp_1[16:8])) | input_data)) & input_data);
    assign temp_3 = ($signed(($signed((($signed(temp_1) | temp_1[16:11]) - -32'd1183326058)) * temp_2[7:0])) - temp_2);
    assign temp_4 = ($unsigned((temp_2 + temp_1)) & temp_1);
    logic [31:0] expr_698307;
    assign expr_698307 = ($unsigned(($unsigned(($unsigned((temp_2 ^ temp_1)) * input_data)) | input_data)) ^ 31'd425310703);
    assign temp_5 = expr_698307[30:0];
    assign temp_6 = ($signed(($signed((($signed(input_data) - temp_2) + input_data)) | temp_4)) - temp_2);
    assign temp_7 = ($unsigned(($signed(($unsigned(temp_0) * input_data)) | temp_2)) | (~temp_5[14:0]));
    assign temp_8 = temp_1;
    assign temp_9 = (($signed((($unsigned(temp_5[1:0]) * temp_5) & temp_3)) & temp_4) + input_data);
    assign temp_10 = ($unsigned((($unsigned(($unsigned(temp_8) + temp_0)) + temp_4) * temp_2[7:2])) + (~temp_9));
    assign temp_11 = ($signed(($unsigned(($unsigned((temp_2 + temp_10)) & temp_8)) & temp_10)) | (~temp_4));
    logic [33:0] expr_635547;
    assign expr_635547 = ($unsigned(($unsigned((temp_5 - temp_5)) ^ temp_1)) - temp_11);
    assign temp_12 = expr_635547[27:0];
    assign temp_13 = ($unsigned((($unsigned((temp_9 & temp_11)) + temp_1) - temp_9)) - temp_6);

    assign output_data = (($unsigned(($unsigned(temp_1) & (~temp_11))) | temp_3) | temp_12);

endmodule