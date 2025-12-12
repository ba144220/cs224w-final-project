module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;

    assign temp_0 = $unsigned(($signed(($unsigned(($unsigned(($unsigned(25'd1341593) ^ input_data)) ^ input_data)) + input_data)) | input_data));
    assign temp_1 = ($signed((($signed(input_data) | temp_0) | temp_0)) * temp_0);
    assign temp_2 = $signed(input_data);
    assign temp_3 = $unsigned(($unsigned(temp_2) | temp_2[2:0]));
    assign temp_4 = ($signed(($signed(($signed(($unsigned(temp_3) | (~temp_2[8:0]))) * temp_3[2:1])) - temp_3)) << input_data);
    assign temp_5 = $signed(temp_4);
    assign temp_6 = ($unsigned(input_data) & temp_0);
    assign temp_7 = $signed(($unsigned(($unsigned(temp_3) * temp_3)) ^ temp_2));
    assign temp_8 = $signed(($signed(($signed(($unsigned(temp_4) * temp_6)) - temp_3)) | input_data));
    assign temp_9 = (($signed((($unsigned(temp_1[8:2]) - temp_5[8:4]) * temp_5[2:0])) & temp_4) + (~temp_2));
    assign temp_10 = ($signed(($signed(temp_1) - temp_2)) ^ temp_9);
    assign temp_11 = ($unsigned(($signed(($unsigned(temp_2) & temp_4)) - temp_6)) + temp_8);
    logic [30:0] expr_462298;
    assign expr_462298 = $signed(($signed(($signed(($signed(($signed(temp_9) + temp_8[20:0])) + temp_10[27:0])) * temp_6)) ^ temp_0));
    assign temp_12 = expr_462298[29:0];

    logic [33:0] expr_464627;
    assign expr_464627 = ($unsigned(($unsigned(($signed(($signed(temp_4) & temp_10)) ^ temp_1)) | temp_8)) ^ temp_12);
    assign output_data = expr_464627[23:0];

endmodule