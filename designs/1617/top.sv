module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;
    logic [1:0] temp_17;
    logic [16:0] temp_18;

    assign temp_0 = $signed((input_data + input_data));
    assign temp_1 = input_data[4:4] ? (($unsigned(input_data) < (~temp_0)) + temp_0) : (temp_0 | temp_0[1:0]);
    assign temp_2 = input_data[0:0] ? $signed(input_data) : $signed(($signed(($signed(($signed((($signed(input_data) | temp_1) * temp_0)) & input_data)) | (~31'd2107401370))) | temp_1));
    assign temp_3 = ($unsigned(temp_0) << 10'd644);
    assign temp_4 = ($unsigned(($unsigned(($unsigned(((temp_1 - temp_3) ^ input_data)) + input_data)) * 6'd59)) - input_data);
    assign temp_5 = ($unsigned(($signed((($unsigned(temp_4) & input_data[4:0]) * temp_1[3:0])) + temp_2)) * temp_3);
    assign temp_6 = $unsigned((($unsigned(($unsigned(($unsigned(($signed(input_data[3:2]) >> temp_4)) ^ temp_0)) >> temp_4)) + input_data[3:2]) | input_data[4:3]));
    assign temp_7 = $unsigned(($signed(temp_4) * temp_6));
    assign temp_8 = $unsigned(19'd103177);
    assign temp_9 = ($unsigned((($unsigned(($unsigned(input_data[3:0]) >> temp_3)) & input_data[4:1]) >> input_data[4:1])) >> temp_0);
    logic [15:0] expr_283774;
    assign expr_283774 = $unsigned(($signed((temp_4 & (~input_data))) - 15'd17192));
    assign temp_10 = temp_7 ? expr_283774[14:0] : temp_2;
    assign temp_11 = ($unsigned((($unsigned((24'd7216077 | temp_1)) | input_data) + temp_2[4:0])) & temp_0);
    assign temp_12 = (($unsigned((temp_3[6:0] * (~input_data))) ^ temp_9) * temp_1);
    assign temp_13 = ($signed((temp_8 - temp_10[13:0])) * temp_8);
    assign temp_14 = temp_3 ? ((($unsigned((($unsigned(temp_10) & temp_1) ^ temp_5)) * temp_6) * temp_0) | temp_1) : (temp_5[2:0] - temp_8);
    assign temp_15 = temp_11[6:0];
    assign temp_16 = $signed(($unsigned(($signed((((temp_11 - (~temp_1)) * temp_15[7:0]) | temp_10)) + temp_11)) * temp_3));
    assign temp_17 = (((($unsigned(temp_12) >> temp_0) << temp_10) + (~temp_7)) << temp_4);
    logic [28:0] expr_445077;
    assign expr_445077 = $signed(($unsigned(($unsigned(($signed(($signed(($signed(temp_11) | temp_4)) ^ temp_5[2:0])) + (~temp_1))) & temp_8)) - temp_13[6:0]));
    assign temp_18 = expr_445077[16:0];

    assign output_data = temp_6;

endmodule