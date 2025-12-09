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
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;
    logic [20:0] temp_17;

    assign temp_0 = ($signed(($signed(($signed(($unsigned(($unsigned(($signed(input_data) - 6'd17)) | input_data)) * input_data)) & input_data)) & input_data)) * input_data);
    logic [24:0] expr_268110;
    assign expr_268110 = $unsigned(($signed(((($unsigned(temp_0) | temp_0) + (~temp_0)) | temp_0)) ^ 24'd8371887));
    assign temp_1 = expr_268110[23:0];
    assign temp_2 = {3'b0, ($signed(($unsigned(temp_0) + temp_0)) + input_data)};
    assign temp_3 = $signed(($unsigned((input_data * temp_1)) * temp_0));
    assign temp_4 = $signed(($unsigned(input_data) ^ (~temp_0)));
    assign temp_5 = temp_3;
    assign temp_6 = ($signed(($unsigned(($signed(($signed((($unsigned(($unsigned(($unsigned(input_data) + input_data)) * (~input_data))) * temp_5) | (~-3'd2))) & temp_4)) * (~temp_0))) | (~input_data))) * temp_4);
    assign temp_7 = $unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(((($signed(input_data) + temp_4) ^ temp_2) - temp_0)) * temp_5)) * input_data)) & input_data)) & (~input_data))) ^ temp_4)) * temp_5));
    assign temp_8 = ($unsigned(input_data) & input_data);
    assign temp_9 = ($signed(($signed(($signed(($unsigned(($signed(input_data) == input_data)) * input_data)) != temp_2)) > input_data)) > temp_7);
    assign temp_10 = ($signed(($signed(($unsigned(($unsigned((($signed((((($unsigned(temp_3) - input_data) | temp_1[13:0]) * temp_7) - input_data)) + (~input_data)) * input_data)) * input_data)) ^ (~input_data))) * temp_2)) * (~input_data));
    assign temp_11 = input_data;
    assign temp_12 = (($unsigned(($signed(temp_3) ^ temp_5)) + (~input_data)) - temp_11);
    assign temp_13 = $signed(($signed((($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_7) & (~temp_6[2:1]))) ^ temp_2[5:0])) ^ temp_2[7:0])) ^ temp_7)) + temp_8)) - temp_0[1:0])) | temp_6) ^ temp_1)) - (~temp_6)));
    assign temp_14 = ($unsigned(($unsigned((($unsigned(temp_10[20:0]) | temp_3) ^ temp_8[25:0])) - temp_0)) + (~input_data[2:1]));
    assign temp_15 = ($signed(($unsigned((($unsigned(($unsigned((((temp_11[10:0] ^ temp_10) * temp_11) - temp_12)) | temp_3)) + temp_9) - (~temp_4))) + temp_5[9:0])) & temp_7[10:10]);
    logic [30:0] expr_583317;
    assign expr_583317 = ($signed(($signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_7) - temp_10)) + (~temp_7[10:0]))) & temp_15)) + (~temp_0[4:0]))) | (~temp_15))) & temp_4)) + temp_2);
    assign temp_16 = expr_583317[29:0];
    assign temp_17 = ($unsigned((($unsigned(($unsigned(($signed(temp_11) | temp_9)) + temp_1)) << temp_5[13:10]) * temp_1)) - (~temp_3));

    assign output_data = (($unsigned(($unsigned(($unsigned(($unsigned(($signed((($unsigned(($signed(temp_16) << temp_4)) * temp_16) >> (~temp_5))) | temp_5)) >> temp_6)) << temp_0)) | temp_8)) & temp_17) - temp_16);

endmodule