module top (
    input [3:0] input_data,
    output [34:0] output_data
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
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    logic [15:0] expr_447890;
    assign expr_447890 = (((((((((input_data & input_data) & (~input_data)) * -9'd56) ^ input_data) * input_data) ^ input_data) ^ input_data) | (~9'd273)) ^ (~input_data));
    assign temp_0 = expr_447890[8:0];
    assign temp_1 = ($signed(temp_0) * input_data);
    assign temp_2 = {4'b0, ((((input_data << temp_1) | temp_0) ^ temp_1) * temp_1)};
    assign temp_3 = $unsigned(temp_2);
    assign temp_4 = ($signed((((((input_data[1:1] * temp_2) + input_data[1:1]) - (~temp_1)) | input_data[1:1]) ^ temp_2)) & temp_3);
    assign temp_5 = $signed(($signed(((((($unsigned(((input_data ^ input_data) | 31'd150944429)) - input_data) * temp_0) * temp_4) | 31'd1175785268) + temp_4)) | (~temp_0)));
    logic [31:0] expr_187229;
    assign expr_187229 = ($unsigned(temp_0) | temp_2);
    assign temp_6 = expr_187229[16:0];
    assign temp_7 = ($unsigned(((((((temp_6[14:0] + temp_3) + temp_4) - input_data) * temp_5[27:0]) | (~input_data)) | (~input_data))) + (~temp_5));
    assign temp_8 = (((($unsigned(temp_3[1:0]) | temp_5) & temp_6) + temp_3) ^ temp_7);
    assign temp_9 = (((((((temp_3[3:0] - input_data) | input_data) * temp_6) - temp_7) ^ temp_7) + (~temp_3)) - (~input_data));
    assign temp_10 = (($signed(((temp_1 - temp_4) + temp_6)) >> temp_8) | temp_5);
    assign temp_11 = $unsigned(($unsigned(temp_8) | temp_4));
    assign temp_12 = $signed((((($signed(($signed(((($signed(temp_9) - temp_4) | temp_5[9:0]) + temp_4)) & (~temp_1))) + temp_11[23:0]) ^ temp_9[13:0]) - temp_3) & input_data));
    assign temp_13 = ((((($unsigned(((temp_1 & (~temp_10)) | input_data)) - temp_12[1:0]) & (~temp_5)) | temp_0) + (~input_data)) + (~temp_3));
    assign temp_14 = $unsigned(temp_2);
    assign temp_15 = $unsigned((((((($signed(temp_12) & (~temp_0)) * temp_2[1:0]) + temp_0) & temp_6) - temp_12) | temp_8));
    assign temp_16 = temp_1;
    assign temp_17 = $signed(($unsigned(((((((temp_1 ^ temp_2) | temp_12) | temp_5) & temp_5) & temp_5) ^ temp_10)) + temp_10));

    assign output_data = $unsigned((((temp_4 + temp_3) << temp_16) & (~temp_14)));

endmodule