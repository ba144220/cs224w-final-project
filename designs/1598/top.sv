module top (
    input [5:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = (($unsigned(((($unsigned((25'd27357858 > input_data)) - (~input_data)) + input_data) & input_data)) + input_data) >= input_data);
    assign temp_1 = ($unsigned(($unsigned((($signed(($signed(($unsigned(($signed((input_data * temp_0[24:17])) * temp_0)) ^ input_data)) + temp_0[24:13])) - (~temp_0[24:3])) + input_data)) ^ temp_0)) * (~temp_0[16:0]));
    assign temp_2 = ((temp_0 & input_data) - input_data);
    assign temp_3 = (($unsigned((temp_0 + temp_1)) >> temp_0) | temp_0);
    assign temp_4 = ($unsigned(((((temp_2 * temp_0) * temp_3) ^ temp_2) + temp_0)) | input_data);
    assign temp_5 = (((temp_1 | input_data) ^ temp_4) | temp_2[8:0]);
    assign temp_6 = temp_5[1:0] ? (temp_0 | (~input_data)) : (((((16'd8536 + (~temp_0)) + temp_5) - temp_3[1:0]) - (~temp_1)) & temp_4);
    assign temp_7 = (((($unsigned((((temp_1 & input_data) | temp_4) & temp_0[24:12])) & temp_4) - (~temp_6)) | (~temp_4)) * temp_3);
    assign temp_8 = temp_5[4:0];
    assign temp_9 = ((temp_7 * temp_4) & input_data[2:1]);
    assign temp_10 = ($unsigned((($unsigned((($unsigned(($unsigned(($unsigned(temp_9) + temp_4)) + temp_7)) ^ temp_4[5:2]) + temp_1)) & input_data) ^ temp_9[1:1])) + temp_7);
    logic [32:0] expr_351628;
    assign expr_351628 = ($unsigned((($signed(($unsigned(($signed(($signed((temp_1 | temp_7)) & temp_8)) ^ temp_3[2:2])) ^ temp_9[1:1])) & temp_10) - temp_0)) & temp_1[8:8]);
    assign temp_11 = temp_3 ? expr_351628[31:0] : (((((temp_2 * temp_0) | input_data) & input_data) | temp_2) | temp_8);
    assign temp_12 = ($unsigned(((($signed(temp_11) & (~temp_1)) - temp_11) < (~temp_5))) - temp_5);
    assign temp_13 = temp_6 ? ($signed((($unsigned(($signed((((($signed(temp_6) & temp_12[6:0]) ^ temp_2) * temp_2) * temp_6)) - temp_7)) + (~temp_7)) | temp_0)) ^ temp_11) : temp_5;
    assign temp_14 = $unsigned((($unsigned((temp_8[25:14] + temp_1)) + temp_5) ^ (~temp_4)));
    assign temp_15 = ($signed(($signed((($unsigned(temp_11[17:0]) | temp_4) ^ temp_2)) | temp_10)) ^ temp_4);

    logic [35:0] expr_695297;
    assign expr_695297 = ((($signed(($signed(($unsigned((((temp_0[21:0] + temp_10) & temp_15) << temp_15)) << temp_15)) & temp_7)) + (~temp_9)) & temp_5) & temp_1);
    assign output_data = expr_695297[11:0];

endmodule