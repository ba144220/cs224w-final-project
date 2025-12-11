module top (
    input [5:0] input_data,
    output [0:0] output_data
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
    logic [6:0] temp_14;
    logic [16:0] temp_15;

    assign temp_0 = $signed(input_data);
    assign temp_1 = (($unsigned(($signed((($unsigned((temp_0 >> temp_0[3:0])) & temp_0) + temp_0)) & temp_0)) & -26'd7679585) - temp_0[6:3]);
    assign temp_2 = {5'b0, temp_1};
    assign temp_3 = ($unsigned(((temp_0[6:1] & temp_1) - temp_0[2:0])) | temp_1);
    assign temp_4 = ($signed(temp_3) & input_data);
    assign temp_5 = ($unsigned((temp_4 == input_data[4:0])) & input_data[4:0]);
    assign temp_6 = $unsigned(((($signed((($unsigned(temp_3) * input_data[1:0]) * temp_0)) & input_data[1:0]) * temp_3) ^ temp_4));
    assign temp_7 = ($unsigned((($unsigned(($unsigned(temp_4) ^ 26'd51158164)) >> input_data) << temp_5[4:2])) >> temp_6);
    logic [25:0] expr_257363;
    assign expr_257363 = temp_1;
    assign temp_8 = expr_257363[18:0];
    assign temp_9 = ((input_data[5:2] + temp_5) | temp_7);
    assign temp_10 = ((((($unsigned(input_data) - temp_2) - temp_1[19:0]) - temp_1[16:0]) | temp_6) ^ temp_5);
    assign temp_11 = ($signed((($unsigned(temp_8) ^ temp_6) ^ temp_4)) >> temp_1[8:0]);
    logic [35:0] expr_827813;
    assign expr_827813 = (((((temp_2 * temp_4[3:0]) - temp_10) * temp_11) * temp_1) | temp_6);
    assign temp_12 = expr_827813[17:0];
    assign temp_13 = (temp_3 ^ temp_7);
    logic [31:0] expr_819553;
    assign expr_819553 = $signed(((((temp_5 & temp_0) | temp_7) * temp_10[14:6]) * temp_2));
    assign temp_14 = expr_819553[6:0];
    assign temp_15 = $unsigned((temp_13 - temp_9));

    assign output_data = (($unsigned((($unsigned((temp_9 & temp_1[16:0])) | temp_9) - temp_0)) & temp_13) * temp_9);

endmodule