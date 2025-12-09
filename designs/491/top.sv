module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;

    assign temp_0 = 1'd0 ? ((((((input_data - input_data) - input_data) + input_data) - (~24'd3759648)) | input_data) - input_data) : 24'd5789991;
    assign temp_1 = $unsigned(18'd17950);
    assign temp_2 = $unsigned((input_data * temp_1));
    assign temp_3 = (input_data + temp_0[18:0]);
    assign temp_4 = $unsigned(($unsigned(($signed((input_data[4:4] * (~temp_2))) - temp_1)) & (~temp_0)));
    logic [29:0] expr_255476;
    assign expr_255476 = ($unsigned((((((input_data * temp_0) - input_data) | temp_3[9:0]) | temp_0) | (~temp_0))) - 22'd3804499);
    assign temp_5 = temp_4 ? expr_255476[21:0] : ($unsigned(((input_data + (~-22'd859335)) - temp_1[1:0])) | temp_0);
    assign temp_6 = $signed(temp_1);
    assign temp_7 = ($signed((temp_1 & temp_6)) + input_data);
    assign temp_8 = temp_4 ? ((input_data + temp_7) & temp_1) : $unsigned((((temp_0 == input_data) >= (~temp_6)) <= temp_3));
    assign temp_9 = $unsigned(temp_1);
    assign temp_10 = $signed((((input_data * input_data) - temp_0) ^ temp_1));
    assign temp_11 = ((((temp_9 == temp_7) & temp_10[24:18]) != temp_5[13:0]) != (~input_data));
    assign temp_12 = ((((input_data - temp_11) * temp_5[21:13]) & 29'd154430258) ^ temp_8);
    assign temp_13 = 1'd0 ? $unsigned((($unsigned(($signed((((temp_7 | temp_5) & temp_1[17:15]) * temp_2)) * temp_2[8:4])) ^ temp_5) - temp_9)) : $signed(((((($signed(temp_8) * temp_8) ^ temp_4) | input_data) & temp_4) & temp_0));
    assign temp_14 = ((($signed(((temp_8 ^ temp_2) | (~temp_5))) | temp_7[5:3]) | (~temp_10)) | temp_4);
    logic [32:0] expr_659928;
    assign expr_659928 = (($unsigned(((($unsigned((temp_8 * temp_2)) + temp_5) + temp_12) & (~temp_0))) + temp_12) & (~temp_2));
    assign temp_15 = expr_659928[10:0];
    assign temp_16 = ($signed(temp_6) & temp_8);

    assign output_data = (((temp_3 <= temp_10) == temp_2[1:0]) ^ (~temp_7));

endmodule