module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;

    assign temp_0 = (9'd275 & input_data);
    assign temp_1 = ((temp_0 | temp_0) ^ input_data);
    assign temp_2 = (input_data + temp_1[3:0]);
    assign temp_3 = temp_2;
    assign temp_4 = ((((temp_1 | (~temp_0)) << temp_3) | temp_1) ^ temp_3);
    assign temp_5 = (((((input_data | temp_0) * temp_1) & temp_0) ^ input_data) + temp_2);
    logic [31:0] expr_989088;
    assign expr_989088 = (((temp_0[4:0] * input_data) ^ temp_4) * temp_5);
    assign temp_6 = expr_989088[16:0];
    assign temp_7 = ((((((15'd18942 | (~temp_1)) - temp_6) | temp_3) | temp_0) | temp_6[8:0]) + temp_6);
    assign temp_8 = ($signed((((temp_0 + (~input_data)) + (~13'd5175)) & (~temp_4))) | temp_6);
    assign temp_9 = 1'd1 ? {5'b0, ((((((temp_3 + input_data) * input_data) ^ temp_8) + input_data) + temp_1) + temp_1)} : (((31'd774907424 + temp_2) * temp_6) - input_data);
    assign temp_10 = ((temp_1 ^ temp_7) - temp_5);
    assign temp_11 = ((((temp_6 - temp_2) | temp_10) & temp_0) ^ temp_3);
    assign temp_12 = (($signed(((temp_1 - temp_4) + temp_6)) >> temp_8) | temp_11);
    assign temp_13 = ((((temp_9 & temp_0) ^ temp_2[29:0]) + 15'd27534) & temp_12[2:0]);
    assign temp_14 = (temp_0 ^ temp_5);
    assign temp_15 = ((temp_12 & temp_10) * temp_12);

    assign output_data = temp_14 ? (($signed((((($signed(temp_9) ^ temp_9) + temp_7) | temp_6[15:0]) ^ (~temp_4))) * temp_7) * (~temp_4)) : (((temp_13 * temp_3) & temp_15) & temp_9[15:0]);

endmodule