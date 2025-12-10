module top (
    input [2:0] input_data,
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

    assign temp_0 = input_data;
    assign temp_1 = (temp_0 & input_data);
    assign temp_2 = ($signed(($unsigned((temp_1 & temp_0)) & temp_0)) | input_data);
    assign temp_3 = ($signed((((($signed((temp_2[12:3] * temp_1)) & (~temp_1)) + input_data) ^ temp_2[1:0]) ^ temp_2)) & temp_2[10:0]);
    assign temp_4 = ($signed(((($signed((((temp_3 | (~temp_3)) + (~temp_0[24:20])) * input_data)) & (~input_data)) * (~input_data)) & input_data)) * input_data);
    assign temp_5 = (((($unsigned((($signed(input_data) ^ temp_3) * input_data)) | temp_3) - input_data) + temp_1) - temp_1);
    assign temp_6 = (($unsigned(((($signed(temp_0) - temp_2) - temp_2[12:2]) & (~temp_2))) | (~temp_2)) ^ temp_1);
    assign temp_7 = ((temp_3 >> temp_3) ^ temp_5);
    assign temp_8 = ((temp_4 & (~temp_7)) * temp_4);
    assign temp_9 = ((temp_1 | temp_5) & input_data[2:1]);
    assign temp_10 = temp_5[4:0];
    assign temp_11 = ((temp_7 * temp_4) & input_data);
    logic [36:0] expr_867584;
    assign expr_867584 = ((($unsigned(($unsigned((((temp_9 + temp_10) - (~30'd454903894)) + (~temp_11[10:0]))) - temp_1)) | (~temp_11)) ^ (~temp_10)) & temp_3);
    assign temp_12 = expr_867584[29:0];
    assign temp_13 = ($signed((((temp_12 ^ temp_1) & temp_5) | temp_7)) & temp_8);
    assign temp_14 = ($signed((temp_9 | temp_0)) & temp_10);
    assign temp_15 = temp_11 ? ((((($signed(temp_2[8:0]) * temp_0) * temp_9) + temp_7) ^ temp_12) ^ temp_1) : ((($unsigned((($signed(($signed(($unsigned(($unsigned(temp_2) * temp_0)) ^ temp_7)) ^ temp_1)) | temp_3) | temp_0)) + (~temp_13)) - temp_14) & temp_10);
    assign temp_16 = (($unsigned(temp_10) - temp_13) - temp_5);
    assign temp_17 = (($signed((($unsigned(($signed((temp_7 | temp_0)) ^ temp_11[21:0])) + temp_1) * temp_11)) - temp_8[14:0]) * temp_8[25:11]);

    assign output_data = ((($signed((temp_0 * (~temp_17))) ^ temp_1) ^ temp_8) - temp_11);

endmodule