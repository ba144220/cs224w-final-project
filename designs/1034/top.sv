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

    assign temp_0 = {2'b0, input_data};
    assign temp_1 = temp_0 ? ($unsigned(($unsigned(((($unsigned(temp_0) == temp_0) - temp_0) < temp_0)) <= temp_0)) != input_data) : ($signed((($signed(temp_0) - input_data) * temp_0)) ^ temp_0);
    assign temp_2 = ($unsigned(((temp_1 - temp_0) * temp_0[4:1])) * temp_0);
    assign temp_3 = ($unsigned((temp_1 + temp_2)) + temp_1);
    assign temp_4 = $signed(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_3) ^ (~temp_0))) + temp_2)) + temp_1)) ^ temp_0)) - temp_3));
    assign temp_5 = ($signed(temp_3) ^ temp_4);
    assign temp_6 = ($unsigned(($signed(temp_4) & temp_4)) - input_data);
    logic [30:0] expr_957760;
    assign expr_957760 = ($unsigned(($signed(($unsigned((temp_6 | temp_0)) | temp_0)) & temp_4)) ^ temp_0);
    assign temp_7 = expr_957760[13:0];
    assign temp_8 = $signed(($unsigned(($unsigned(($signed(($unsigned(temp_7) | temp_3)) ^ temp_5)) | input_data)) + temp_0));
    logic [33:0] expr_468393;
    assign expr_468393 = ($unsigned(($signed(($signed(temp_5) - temp_2)) | temp_3)) ^ temp_3);
    assign temp_9 = expr_468393[31:0];
    assign temp_10 = ((($signed(($signed(temp_0) * temp_6[24:23])) * input_data[2:1]) - temp_8) - temp_7);
    assign temp_11 = ((($signed(((temp_10 - temp_4) | temp_1)) * temp_9) & temp_2) * temp_4);
    assign temp_12 = temp_6;

    assign output_data = (($signed(((temp_1 + (~temp_10)) - temp_8)) * temp_3) ^ temp_7);

endmodule