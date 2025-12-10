module top (
    input [4:0] input_data,
    output [1:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;
    logic [1:0] temp_9;
    logic [24:0] temp_10;
    logic [27:0] temp_11;
    logic [0:0] temp_12;
    logic [28:0] temp_13;
    logic [17:0] temp_14;

    assign temp_0 = ($unsigned(($unsigned((input_data + input_data)) & input_data)) & input_data);
    assign temp_1 = ($unsigned(8'd216) | input_data);
    assign temp_2 = ($signed(($signed((($unsigned(($signed(($signed(($unsigned(temp_0) ^ 32'd3607564414)) * input_data)) + input_data)) * input_data) ^ 32'd882552464)) * input_data)) | input_data);
    assign temp_3 = ($signed(($unsigned(($signed((($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(29'd75648841) + input_data)) * temp_0)) & input_data)) - temp_1)) + temp_1)) | input_data)) | input_data)) + temp_0) + input_data)) - input_data)) ^ input_data)) & temp_2);
    assign temp_4 = $signed(($unsigned(($signed(($signed(temp_2) >> input_data)) & temp_2)) >> temp_0));
    logic [32:0] expr_433622;
    assign expr_433622 = ($signed(temp_2) | input_data);
    assign temp_5 = expr_433622[24:0];
    assign temp_6 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(input_data) > temp_1)) <= input_data)) ^ temp_0)) < temp_2)) <= input_data)) & temp_2[25:0])) & temp_2[6:0])) | (~temp_0))) & temp_2)) ^ temp_1)) * input_data)) >= temp_1);
    logic [41:0] expr_145884;
    assign expr_145884 = $unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned((($signed(($unsigned(($signed(($unsigned(($unsigned(temp_4) ^ temp_6[8:0])) | temp_3)) | temp_5)) & temp_1)) ^ input_data) - input_data)) + input_data)) * temp_2)) + input_data)) | input_data)) | input_data));
    assign temp_7 = expr_145884[6:0];
    assign temp_8 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_7) & input_data)) & (~32'd1269057688))) - temp_0[8:0])) | temp_4)) - temp_7)) + 32'd2789084210)) & temp_5)) | temp_7)) ^ temp_3);
    assign temp_9 = ($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_6) * input_data[1:0])) ^ temp_0)) - input_data[1:0])) ^ temp_2)) + temp_6[2:0])) - temp_6)) * temp_1)) + temp_8)) * input_data[2:1]);
    assign temp_10 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_4) - input_data)) - temp_7)) * (~temp_3))) | temp_3)) & temp_4)) & temp_3);
    assign temp_11 = ($signed(($unsigned(($signed(temp_7) | input_data)) + (~temp_4))) + temp_2[9:0]);
    logic [33:0] expr_95649;
    assign expr_95649 = ($unsigned(($unsigned(($unsigned(temp_4) + temp_9)) * temp_8)) ^ temp_1);
    assign temp_12 = expr_95649[0:0];
    logic [36:0] expr_293194;
    assign expr_293194 = (($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(29'd476043195) ^ temp_6)) * temp_1)) * temp_12)) - temp_5)) & temp_8)) * temp_3)) + temp_12) ^ temp_0);
    assign temp_13 = expr_293194[28:0];
    assign temp_14 = ($signed(((($unsigned(($unsigned(temp_1) - temp_7)) * temp_12) - temp_4) & temp_9[1:0])) ^ (~temp_4[19:0]));

    assign output_data = (($signed(($signed(($unsigned(($signed(($signed(temp_13) & temp_14)) ^ temp_8)) | temp_6)) < temp_9)) > temp_0) | temp_8);

endmodule