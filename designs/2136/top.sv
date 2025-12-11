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
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = ($unsigned(($unsigned(input_data) * input_data)) * input_data);
    assign temp_1 = ($signed(($signed(($signed(($unsigned(temp_0) << (~temp_0[6:3]))) >> temp_0)) - temp_0)) & input_data);
    assign temp_2 = ($unsigned(($unsigned(temp_1) + temp_1)) + temp_0);
    assign temp_3 = $signed(($unsigned((temp_0 - temp_0[6:6])) | temp_0[6:5]));
    assign temp_4 = $unsigned(($signed(input_data) - temp_2));
    assign temp_5 = ($signed(((($signed(temp_0[6:2]) | input_data) * temp_4) & input_data)) + temp_4);
    logic [19:0] expr_569773;
    assign expr_569773 = $signed(($unsigned(($signed((2'd0 << temp_3)) ^ (~temp_4))) - temp_2[30:12]));
    assign temp_6 = expr_569773[1:0];
    assign temp_7 = (temp_3 + temp_4);
    assign temp_8 = $signed(($unsigned(temp_1[25:6]) - temp_5));
    assign temp_9 = ($unsigned(($signed(($signed((temp_4 ^ temp_0)) | temp_8)) * input_data)) - (~temp_5));
    assign temp_10 = ($unsigned(($unsigned(temp_0) + temp_1)) + temp_7);
    assign temp_11 = $unsigned(((($signed(temp_5) & temp_6) * temp_8) & temp_2));
    assign temp_12 = ($unsigned((($unsigned(temp_1) * temp_0) * (~temp_3[9:1]))) * temp_10);
    assign temp_13 = (($unsigned(($unsigned(($unsigned(temp_2[30:28]) | temp_1[25:9])) << temp_6)) * temp_1) * temp_7);

    assign output_data = ($unsigned(($unsigned((($unsigned(temp_5) & temp_9) | temp_4)) + temp_3)) | temp_7);

endmodule