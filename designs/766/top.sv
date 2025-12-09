module top (
    input [2:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;

    assign temp_0 = ($signed(input_data) - input_data);
    assign temp_1 = (($signed(($unsigned(input_data) ^ temp_0)) + input_data) ^ 3'd5);
    assign temp_2 = ($unsigned(($signed(((temp_1 + input_data[0:0]) & temp_1)) & input_data[2:2])) - temp_0);
    assign temp_3 = ((($unsigned((((temp_1 & temp_1) & input_data) - input_data)) - temp_2) + 10'd30) | temp_1);
    assign temp_4 = input_data[0:0] ? ((($unsigned(((((($signed(((temp_0 + temp_2) ^ temp_1)) * (~temp_0)) | input_data) + (~input_data)) - temp_0[7:0]) + temp_0)) - temp_0) & input_data) * input_data) : ((($signed(((($signed(input_data) & input_data) * temp_0[16:0]) - input_data)) & input_data) + (~temp_3)) + input_data);
    logic [35:0] expr_437877;
    assign expr_437877 = ($unsigned((((($unsigned(($signed(($unsigned((temp_2 ^ input_data)) * temp_0)) ^ 24'd329781)) * temp_4) ^ temp_4) * temp_0) + temp_0)) ^ temp_3);
    assign temp_5 = expr_437877[23:0];
    assign temp_6 = ((input_data - temp_4) & temp_1);
    assign temp_7 = ($unsigned(($signed(($signed(($unsigned(((($signed(((((temp_6 + temp_4) ^ input_data[1:0]) + temp_2) - temp_1)) | temp_6) + temp_0[1:0]) * temp_2)) ^ input_data[1:0])) + (~input_data[1:0]))) - temp_3)) - temp_2);
    assign temp_8 = $signed(($unsigned(($unsigned(((((((temp_0 | temp_2) - temp_0) ^ input_data) | temp_2) | temp_1) & temp_0)) * temp_5)) ^ temp_4[17:0]));
    assign temp_9 = (($signed(temp_4) ^ input_data) * temp_0);
    logic [38:0] expr_856138;
    assign expr_856138 = (($unsigned((($signed(((($signed(((((13'd6531 * temp_1) + input_data) | temp_5) - temp_2)) * temp_9) | temp_0) & (~temp_5))) ^ temp_4) * temp_7)) + temp_7) | temp_5);
    assign temp_10 = expr_856138[12:0];
    assign temp_11 = ($unsigned(((((($signed(($signed((($unsigned(input_data) & temp_0) + temp_3[1:0])) + temp_7)) - temp_3) ^ temp_10) + (~temp_3)) & temp_0) + temp_10)) | temp_5);
    assign temp_12 = ((temp_8 ^ temp_9) | input_data);
    assign temp_13 = (($unsigned(($signed(($signed(((temp_4 + temp_5) * temp_9)) | temp_8[3:0])) - temp_0)) - temp_8) ^ temp_11);
    assign temp_14 = (((temp_9 - temp_9) + temp_8) - temp_9);
    assign temp_15 = (temp_7 & temp_9);
    assign temp_16 = (($unsigned(($signed(($signed((($unsigned((($signed((((temp_12 ^ temp_5) == (~temp_7[1:1])) + temp_14)) & temp_0[12:0]) <= temp_6)) != temp_6) | temp_10)) < temp_10)) - temp_1)) + temp_4) & temp_6[20:11]);

    assign output_data = ($signed((temp_4 & temp_8[13:0])) & temp_0);

endmodule