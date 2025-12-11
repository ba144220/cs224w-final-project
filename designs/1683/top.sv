module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;

    assign temp_0 = ($unsigned((input_data + input_data)) * input_data);
    assign temp_1 = input_data;
    assign temp_2 = ($unsigned((($signed(($unsigned(($signed(($signed(temp_1) * temp_0[4:0])) & temp_0)) * (~temp_1))) + (~temp_1)) & temp_1)) * temp_1);
    assign temp_3 = ($unsigned((($signed(temp_0[6:1]) & temp_1) + temp_0)) | temp_0[6:5]);
    assign temp_4 = ((($unsigned(temp_3) + (~temp_2)) + input_data) == temp_0[6:2]);
    assign temp_5 = ($signed(($signed((temp_4 * temp_3[9:5])) + (~temp_4))) ^ temp_3);
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_0) ^ (~temp_4))) | temp_4)) | temp_2)) * temp_3)) * temp_3)) ^ (~temp_3));
    assign temp_7 = ($signed((($signed(($signed(temp_5) >> temp_4[5:2])) * input_data) >> temp_4)) >> (~temp_2));
    assign temp_8 = ($unsigned(($signed(temp_1[21:0]) - temp_5)) + temp_1);
    logic [32:0] expr_968884;
    assign expr_968884 = ($unsigned(((($signed(($signed(temp_4) | temp_7)) & temp_6) * temp_8) & temp_2)) * temp_4);
    assign temp_9 = expr_968884[3:0];
    assign temp_10 = ($signed(($unsigned(temp_9) <= (~temp_8))) | temp_4);

    assign output_data = ($signed(($unsigned(temp_8) - temp_4[5:2])) | temp_10);

endmodule