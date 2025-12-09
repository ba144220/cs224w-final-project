module top (
    input [5:0] input_data,
    output [39:0] output_data
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
    logic [3:0] temp_17;
    logic [7:0] temp_18;

    assign temp_0 = ($signed(input_data) * input_data);
    assign temp_1 = $signed(18'd257798);
    assign temp_2 = $signed(($unsigned(input_data) ^ temp_0));
    assign temp_3 = ($signed(($unsigned(12'd1223) ^ temp_2)) | input_data);
    logic [23:0] expr_660089;
    assign expr_660089 = temp_0;
    assign temp_4 = expr_660089[0:0];
    assign temp_5 = {16'b0, input_data};
    assign temp_6 = ($unsigned(temp_4) - input_data);
    assign temp_7 = input_data;
    assign temp_8 = $unsigned(($unsigned(($signed(input_data) ^ temp_6)) - input_data));
    logic [24:0] expr_632205;
    assign expr_632205 = ($signed(($unsigned(($unsigned(temp_8) | temp_4)) | temp_8)) * temp_3);
    assign temp_9 = expr_632205[2:0];
    assign temp_10 = ($unsigned(($signed(($signed(input_data) - temp_9[1:0])) - temp_2[1:0])) + temp_1);
    assign temp_11 = ($unsigned(temp_2) + temp_1);
    assign temp_12 = $signed(($unsigned(($signed(($signed(temp_0) + input_data)) >= input_data)) ^ input_data));
    assign temp_13 = ($unsigned(($unsigned(($signed(($signed((($unsigned(($signed(input_data) * temp_7)) * temp_5) ^ temp_7)) & temp_8)) ^ temp_12)) + temp_5[5:0])) & temp_6);
    logic [29:0] expr_292119;
    assign expr_292119 = ($signed((temp_2[1:0] * temp_13)) * temp_7);
    assign temp_14 = expr_292119[10:0];
    assign temp_15 = $signed(input_data);
    assign temp_16 = $unsigned(($unsigned(($unsigned(($signed(temp_0) ^ temp_11[7:0])) - temp_5)) | temp_0));
    logic [32:0] expr_487228;
    assign expr_487228 = ($signed(($unsigned(($unsigned((($unsigned(temp_1[8:0]) & temp_1) | temp_12)) & temp_12)) | temp_15)) + input_data[5:2]);
    assign temp_17 = expr_487228[3:0];
    assign temp_18 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_13) ^ temp_17)) + temp_8)) + temp_13)) & temp_6);

    assign output_data = {8'b0, $signed(($unsigned((($unsigned(($unsigned(temp_13) * temp_7)) | temp_5[4:0]) + temp_9)) & temp_5))};

endmodule