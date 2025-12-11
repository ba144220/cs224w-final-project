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
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;

    assign temp_0 = (($signed(($signed((24'd3411460 * input_data)) + (~input_data))) ^ input_data) + (~input_data));
    assign temp_1 = (($unsigned(temp_0) <= input_data) * temp_0[18:0]);
    assign temp_2 = input_data[8:0];
    assign temp_3 = ($signed((($unsigned((temp_1 * temp_1)) | temp_1) * temp_0[18:0])) ^ input_data);
    assign temp_4 = $unsigned(($unsigned(($signed(temp_2[3:0]) * input_data[9:9])) & temp_0));
    assign temp_5 = ($signed((($signed(input_data) ^ temp_4) - input_data)) + temp_3);
    assign temp_6 = temp_2;
    assign temp_7 = $signed((($unsigned(($unsigned(($signed(temp_1) >> temp_5)) ^ (~temp_5))) + (~temp_3)) + (~temp_3)));
    assign temp_8 = $signed(($signed(temp_1) & temp_3));
    assign temp_9 = ($unsigned(temp_4) + temp_0);
    assign temp_10 = ($signed(($signed(temp_5) + temp_4)) >> temp_6);
    assign temp_11 = temp_3;
    assign temp_12 = ($unsigned(($signed(($signed(input_data) - temp_5[18:0])) | (~temp_7))) * temp_2);
    assign temp_13 = ($signed(input_data) | temp_9);
    logic [22:0] expr_811115;
    assign expr_811115 = $unsigned(($unsigned(((temp_2 - temp_2) * temp_2)) * temp_8));
    assign temp_14 = expr_811115[10:0];
    assign temp_15 = (((temp_14 - temp_14) - temp_8) ^ temp_2[4:0]);
    assign temp_16 = temp_1;
    assign temp_17 = ($unsigned(($unsigned(((temp_16 & temp_13) + temp_15)) * (~temp_6))) + temp_3);

    assign output_data = ($signed(($signed(($signed((temp_0 + temp_1)) * temp_17)) - temp_1)) - temp_11);

endmodule