module top (
    input [3:0] input_data,
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
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? input_data : input_data;
    assign temp_2 = $signed(($signed(($signed(temp_0) * input_data)) ^ (~temp_0)));
    assign temp_3 = ($unsigned(($unsigned(($unsigned(($signed((input_data[2:0] - temp_0)) - (~temp_2))) + input_data[3:1])) - (~-3'd1))) * (~temp_1[8:0]));
    assign temp_4 = ($unsigned(($signed((($unsigned(temp_0) & input_data) - input_data)) & (~input_data))) ^ temp_0);
    assign temp_5 = ($unsigned((((input_data * temp_0) * temp_3) | temp_2)) * temp_4);
    assign temp_6 = ((($signed(($unsigned((temp_3 + temp_0)) | input_data)) ^ temp_2) | temp_1) ^ (~temp_4));
    assign temp_7 = temp_6 ? ($signed(($signed(($unsigned((input_data + (~14'd12001))) - input_data)) + temp_0)) - temp_6[9:0]) : temp_1;
    assign temp_8 = (($unsigned(($signed(($unsigned(temp_2) * temp_7[8:0])) << temp_5)) * temp_7) | input_data);
    logic [15:0] expr_193623;
    assign expr_193623 = $unsigned(temp_6);
    assign temp_9 = expr_193623[1:0];
    assign temp_10 = $signed((temp_9 | (~temp_9)));
    assign temp_11 = ($unsigned((($signed(temp_6) + temp_10) * temp_2)) ^ temp_10);
    logic [33:0] expr_753425;
    assign expr_753425 = $signed(($signed(($signed(temp_11) & temp_3)) + temp_10));
    assign temp_12 = expr_753425[29:0];
    assign temp_13 = $signed((($unsigned(temp_11) * (~temp_3)) ^ temp_8));
    assign temp_14 = temp_12 ? $unsigned(($unsigned(($signed(temp_6) + temp_12)) * temp_4)) : $signed(($signed(($signed(($signed(($unsigned((input_data - temp_1)) & input_data)) - temp_5)) | input_data)) | temp_3));
    assign temp_15 = ($signed(($unsigned(($signed(temp_11) & temp_0)) - temp_1[8:0])) - temp_5);
    assign temp_16 = $signed(temp_1);
    assign temp_17 = ($signed(temp_5) | temp_12);
    assign temp_18 = $unsigned(($signed((($unsigned(($signed(($unsigned(temp_7) ^ temp_9)) * temp_12)) ^ temp_7[13:6]) + (~temp_14))) & temp_14));

    assign output_data = $signed(($unsigned(($unsigned(($unsigned(temp_13) ^ temp_5)) - (~temp_6[15:15]))) - (~temp_16)));

endmodule