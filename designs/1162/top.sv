module top (
    input [5:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = $signed(input_data);
    assign temp_1 = ($signed(($signed(($signed(($unsigned((input_data - temp_0)) + input_data)) | temp_0)) ^ input_data)) + temp_0);
    assign temp_2 = $signed(temp_0[2:0]);
    assign temp_3 = ($signed(($signed(($signed(($unsigned(temp_1) ^ temp_2)) * temp_0[6:1])) * temp_1)) - temp_0);
    assign temp_4 = $unsigned((($signed(($unsigned(($unsigned((($unsigned((($unsigned(($signed(($signed(temp_3) & temp_3)) - input_data)) | temp_3) & temp_1)) * temp_2) & input_data)) + temp_1)) & (~temp_3))) * temp_3) * input_data));
    assign temp_5 = $signed(($signed(($unsigned(($signed(($unsigned(temp_4) ^ input_data[5:1])) & input_data[5:1])) ^ temp_3)) | input_data[4:0]));
    assign temp_6 = $unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_5) >> input_data[5:4])) ^ temp_1)) >> input_data[5:4])) * temp_4)) * temp_2)) * temp_2)) - input_data[1:0])) - input_data[1:0]));
    assign temp_7 = ($unsigned(($unsigned(($unsigned((($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) * temp_2)) * temp_3)) * temp_3)) * temp_2)) | input_data)) & input_data)) - temp_2[9:0]) ^ temp_5[4:0])) ^ temp_2)) * temp_0)) * input_data);
    assign temp_8 = (input_data & input_data);
    logic [8:0] expr_338007;
    assign expr_338007 = ($signed(($unsigned(temp_5) & temp_0)) & temp_5);
    assign temp_9 = expr_338007[3:0];
    assign temp_10 = ($signed(($signed(($signed(($signed(($signed(temp_8) - temp_1)) | temp_1)) + temp_2)) & temp_6[1:0])) | (~temp_4));
    assign temp_11 = ($unsigned((($signed(($signed(($unsigned((($unsigned(($signed((($signed(($unsigned(($unsigned(input_data) * temp_1[9:0])) | temp_1)) * temp_10) - temp_8)) | temp_2)) + temp_2) | temp_2)) ^ input_data)) + temp_2)) & temp_0) | temp_6)) * temp_8);
    assign temp_12 = ($signed(($unsigned(($signed((temp_6 + temp_2)) - temp_4)) + temp_9)) - temp_2);
    logic [40:0] expr_5377;
    assign expr_5377 = ($unsigned(($signed(($unsigned((($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_5) | temp_2)) ^ temp_2[23:0])) * temp_1)) | temp_7)) + temp_4)) * temp_6) ^ temp_2)) + temp_4)) - temp_8)) + temp_8);
    assign temp_13 = expr_5377[11:0];
    assign temp_14 = (($unsigned(($unsigned(($signed(($signed((($signed(($unsigned(($unsigned(($signed((($signed(temp_9) | temp_7) | temp_8)) ^ temp_11)) * temp_8)) - temp_5)) | temp_13) * temp_6)) | temp_12[6:0])) & temp_0)) + temp_1)) ^ temp_2[13:0]) + temp_7);

    logic [36:0] expr_116507;
    assign expr_116507 = ($signed(($signed(($unsigned(($unsigned((($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_14) + temp_11)) - temp_14)) ^ temp_10)) & (~temp_7))) ^ temp_6)) * temp_2) | temp_12[16:0])) * temp_9)) ^ temp_6)) + temp_7)) * temp_2);
    assign output_data = expr_116507[4:0];

endmodule