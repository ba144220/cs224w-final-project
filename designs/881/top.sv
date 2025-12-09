module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;

    assign temp_0 = (((input_data - input_data) + input_data) & input_data);
    assign temp_1 = temp_0 ? (((($unsigned(($signed(($signed(($unsigned(input_data) ^ temp_0)) + input_data)) ^ input_data)) | input_data) - temp_0) | input_data) + input_data) : ((temp_0 ^ input_data) > temp_0);
    assign temp_2 = (($unsigned(temp_1) & input_data[6:4]) - temp_0);
    logic [39:0] expr_573702;
    assign expr_573702 = $unsigned((($signed(($unsigned((($signed(($unsigned(($unsigned((temp_1 - (~temp_0))) & temp_0)) | temp_1)) - input_data[7:7]) & input_data[4:4])) + (~temp_1))) + temp_2) + input_data[3:3]));
    assign temp_3 = temp_0 ? expr_573702[0:0] : $unsigned(($signed(($unsigned(temp_0) - temp_0)) - input_data[2:2]));
    logic [34:0] expr_569120;
    assign expr_569120 = (((temp_0 | input_data[9:0]) * temp_1) + temp_3);
    assign temp_4 = expr_569120[9:0];
    logic [37:0] expr_352525;
    assign expr_352525 = ($unsigned(($unsigned((((($signed(input_data) + temp_0) + temp_0) * temp_1) - temp_0)) ^ input_data)) ^ temp_0);
    assign temp_5 = expr_352525[30:0];
    logic [34:0] expr_437877;
    assign expr_437877 = ($unsigned(((($signed(temp_1) | temp_4) - temp_0) | temp_1)) ^ temp_3);
    logic [32:0] expr_720969;
    assign expr_720969 = ((($unsigned((temp_5[30:10] - temp_4)) & temp_1) * input_data) + temp_0);
    assign temp_6 = temp_2 ? expr_437877[23:0] : expr_720969[23:0];
    assign temp_7 = (temp_1 != temp_1);
    assign temp_8 = temp_7 ? ($unsigned((($unsigned((($unsigned(temp_1[16:1]) & temp_7[20:4]) * temp_2)) | temp_2) ^ temp_4)) - temp_4) : temp_0;

    assign output_data = ($unsigned(((($unsigned(($unsigned(temp_4) | temp_4)) - temp_5) <= (~temp_5)) >= temp_3)) > temp_8);

endmodule