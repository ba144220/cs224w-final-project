module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;
    logic [20:0] temp_18;

    logic [14:0] expr_209208;
    assign expr_209208 = (((((((($signed(((5'd28 & input_data) & input_data)) ^ input_data) ^ input_data) - input_data) | input_data) & input_data) ^ input_data) - input_data) & 5'd25);
    assign temp_0 = 1'd1 ? expr_209208[4:0] : (($signed(((((((input_data | input_data) ^ 5'd8) & input_data) - input_data) * (~5'd21)) - input_data)) * (~5'd4)) * input_data);
    assign temp_1 = ($unsigned((temp_0[4:3] & temp_0)) | temp_0);
    assign temp_2 = (($unsigned(((($signed(((((($signed(temp_0) * (~input_data)) + input_data) * temp_0) ^ 8'd50) & input_data)) * input_data) | input_data) & input_data)) + input_data) * input_data);
    assign temp_3 = ($unsigned(((($signed(($unsigned((((($signed(((temp_0 & input_data) & temp_2[7:3])) | input_data) | input_data) - temp_2[7:2]) + temp_1)) ^ temp_0)) ^ temp_1) & temp_0) & input_data)) + input_data);
    assign temp_4 = temp_2[7:5] ? (((((($signed(($unsigned(($unsigned((temp_1 + -29'd201522211)) - temp_2[6:0])) * (~temp_2[2:0]))) * input_data) ^ input_data) & temp_3) * temp_3[31:23]) - temp_2) + temp_2) : ($signed(((((((input_data ^ temp_0) - temp_2) | temp_0) * temp_0) - temp_0[4:3]) + input_data)) & input_data);
    assign temp_5 = ((((((((($unsigned(input_data) ^ temp_1) * temp_2[2:0]) * input_data) + input_data) + temp_0) - temp_2) | temp_0) ^ input_data) * temp_4);
    assign temp_6 = (((($unsigned((($signed((((((temp_2 | temp_3) ^ (~temp_5)) ^ temp_5) + input_data) & input_data)) - temp_0[4:4]) - temp_1)) - temp_1) * temp_4) | temp_4) * input_data);
    assign temp_7 = (($signed((($signed((($unsigned((((input_data - temp_5) ^ temp_2) & temp_6[24:7])) + (~temp_2[7:2])) - temp_3)) * temp_2[6:0]) & temp_1)) & (~temp_5)) + input_data);
    logic [36:0] expr_35854;
    assign expr_35854 = ($unsigned((($signed((((((((temp_2 | temp_2[6:0]) + temp_2[3:0]) - temp_2) & (~temp_4)) | (~temp_6)) * (~temp_3)) * input_data)) - temp_3) & temp_1[16:2])) & input_data);
    assign temp_8 = expr_35854[6:0];
    assign temp_9 = temp_6;
    assign temp_10 = ((((((((temp_6 + temp_7) | temp_4) & temp_9[10:0]) * temp_5) | (~temp_5)) * temp_5) | input_data[2:1]) - temp_5);
    assign temp_11 = ((temp_2 < input_data) != (~temp_4[19:0]));
    assign temp_12 = ((temp_7 - temp_3) & temp_4[28:18]);
    assign temp_13 = (((((($unsigned((((temp_7[5:0] ^ temp_0) * input_data[2:2]) & temp_8)) | temp_2) ^ temp_0) ^ temp_1) * temp_7) - temp_0) * input_data[2:2]);
    assign temp_14 = ((($unsigned(input_data) + temp_2[7:3]) ^ (~temp_13)) - temp_5[21:0]);
    logic [28:0] expr_895354;
    assign expr_895354 = (temp_12 - temp_1[16:15]);
    assign temp_15 = expr_895354[17:0];
    assign temp_16 = ((temp_8 | temp_15) | temp_15[12:0]);
    assign temp_17 = ($signed(temp_13) & temp_1);
    assign temp_18 = ((((($unsigned(temp_5) & temp_1) - temp_15[17:5]) ^ temp_1) | temp_9[31:1]) - temp_7);

    assign output_data = (((((temp_4[28:3] + temp_3) + temp_4) + temp_10) * temp_4) | temp_16);

endmodule