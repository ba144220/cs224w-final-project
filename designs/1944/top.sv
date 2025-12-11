module top (
    input [9:0] input_data,
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

    assign temp_0 = input_data;
    logic [24:0] expr_445356;
    assign expr_445356 = $signed(($unsigned(temp_0) - (~temp_0)));
    assign temp_1 = expr_445356[17:0];
    assign temp_2 = $signed(($unsigned(input_data[8:0]) ^ temp_0));
    assign temp_3 = $unsigned(($unsigned(($unsigned(12'd1223) ^ temp_2)) | (~temp_2)));
    assign temp_4 = ($signed(($signed(($signed((($signed(($signed(input_data[9:9]) * temp_0)) + temp_0) - temp_0)) * input_data[2:2])) * (~temp_1))) & temp_3[11:6]);
    assign temp_5 = $unsigned(($unsigned(temp_3) == input_data));
    assign temp_6 = ($signed(($unsigned((temp_4 - (~temp_4))) | input_data)) + temp_5);
    assign temp_7 = ($unsigned(($signed(($signed(input_data[9:4]) & (~6'd6))) - temp_6)) + temp_0);
    assign temp_8 = ($unsigned(temp_2) + temp_1);
    assign temp_9 = $signed((($signed(($signed(temp_0) + input_data[8:6])) >= input_data[6:4]) ^ temp_6));
    assign temp_10 = ($unsigned(($signed(($unsigned(($signed((($unsigned(($signed(input_data) * temp_7)) * temp_5) ^ temp_7)) & temp_8)) ^ temp_8)) - temp_5)) & temp_6);
    assign temp_11 = $unsigned(($signed((temp_2 + temp_8)) * temp_8));
    assign temp_12 = $signed(input_data);
    assign temp_13 = $unsigned(($signed(($unsigned(($signed(temp_0) ^ temp_5)) - temp_2)) | temp_8));
    logic [32:0] expr_325510;
    assign expr_325510 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) - temp_11)) ^ temp_9)) + temp_6)) | temp_7)) + temp_11));
    assign temp_14 = expr_325510[10:0];

    assign output_data = $unsigned(temp_14);

endmodule