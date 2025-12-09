module top (
    input [5:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(25'd27357858) & (~input_data))) + input_data)) + (~input_data))) + input_data)) | input_data)) - input_data);
    assign temp_1 = ($signed(($signed(($signed(($signed(temp_0) ^ temp_0[24:11])) * input_data)) + temp_0[24:13])) - (~temp_0[24:3]));
    assign temp_2 = ($signed(($signed(($signed(($signed(($signed(($signed(($unsigned((temp_0[5:0] * (~temp_0))) & temp_0)) * input_data)) - temp_0)) ^ (~input_data))) + temp_0)) + input_data)) | temp_0);
    assign temp_3 = temp_2 ? ((($signed(($unsigned(($unsigned(input_data[4:2]) ^ temp_0)) & temp_2)) ^ temp_1) * input_data[4:2]) | temp_2) : ($signed(($unsigned((($signed((($unsigned(($signed((($signed(temp_0) ^ temp_2) ^ temp_0)) + temp_1)) - temp_1[8:4]) * temp_1)) & temp_1) + (~temp_0))) ^ temp_0)) | temp_0);
    assign temp_4 = input_data[4:4] ? ($unsigned(($signed(($unsigned(($unsigned(temp_2) & input_data)) - temp_2)) - temp_3)) + input_data) : (input_data | temp_0);
    logic [27:0] expr_941711;
    assign expr_941711 = ($signed(($unsigned(($unsigned(input_data) * (~temp_0))) - temp_3)) & temp_4);
    assign temp_5 = temp_0 ? expr_941711[8:0] : ($unsigned(($unsigned(($unsigned(($signed(($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(9'd467) * temp_3)) + temp_2)) + temp_3)) ^ temp_2[12:4]) + temp_0)) & input_data)) ^ (~temp_4[5:4]))) + temp_2)) | temp_0)) ^ input_data);
    assign temp_6 = ((($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_2) & temp_4)) ^ temp_1[8:5])) ^ temp_4[5:3])) & temp_5)) - temp_0)) | temp_1) ^ 16'd41022) & temp_2);
    assign temp_7 = ($unsigned(($signed(($signed(($signed((($signed(($signed(($unsigned(temp_6) & temp_6)) - input_data)) - temp_2[12:7]) | temp_5)) + temp_5[8:7])) & temp_1)) + temp_3)) + (~temp_6));
    assign temp_8 = ((($signed(($signed(($unsigned(($unsigned((($unsigned(temp_6) & temp_1) - (~temp_0))) - temp_6)) - (~temp_2))) ^ temp_1)) + temp_1[6:0]) ^ (~temp_2)) + temp_1);
    assign temp_9 = ($unsigned(temp_3) ^ temp_0[24:14]);
    assign temp_10 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_4) ^ temp_8[20:0])) | temp_0[24:17])) ^ input_data)) & input_data)) ^ temp_4)) & input_data);
    assign temp_11 = (($signed(($signed(($unsigned(($unsigned(temp_8) & temp_6)) ^ temp_6)) + temp_10)) | temp_8[10:0]) & temp_7);
    assign temp_12 = ($unsigned(($unsigned(($signed(temp_9) + (~temp_4))) ^ temp_4)) ^ temp_1);
    assign temp_13 = ($signed(($signed(temp_7) + temp_10)) - temp_5);
    assign temp_14 = temp_12 ? ($unsigned(($signed(($signed(temp_7) - temp_7)) + temp_5)) + temp_7) : {1'b0, ($signed(temp_10) & temp_10[29:13])};

    logic [33:0] expr_270924;
    assign expr_270924 = ($unsigned(($unsigned(($signed(($signed(temp_9) + (~temp_1))) | temp_13)) * temp_14)) ^ temp_3);
    assign output_data = expr_270924[5:0];

endmodule