module top (
    input [5:0] input_data,
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
    logic [0:0] temp_16;
    logic [4:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) & input_data)) | (~input_data))) - input_data)) & input_data)) + input_data)) | input_data)) + input_data)) - (~input_data))) | input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($signed(temp_0) | temp_0)) < temp_0)) <= temp_0)) < (~input_data));
    assign temp_2 = ($signed(($unsigned(($unsigned((($signed(temp_0[8:6]) * temp_1) | temp_1)) - temp_0)) + temp_1)) + temp_0);
    assign temp_3 = (($unsigned(input_data[5:1]) | temp_1) | temp_1[23:20]);
    assign temp_4 = $signed((($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_2) + input_data[0:0])) ^ temp_1)) - temp_1)) * temp_3[4:2])) - temp_2)) & temp_2)) + input_data[0:0])) ^ temp_3)) * temp_2)) | (~temp_2)) & temp_3));
    assign temp_5 = ($signed(($unsigned(($signed(($unsigned(($signed(((($unsigned(($unsigned(($unsigned(($unsigned((input_data | temp_2)) | (~temp_0))) - temp_3)) + temp_0[2:0])) | temp_0[4:0]) + temp_4) & temp_3)) + temp_1)) | temp_4)) & temp_4)) - temp_2)) & temp_4);
    logic [35:0] expr_351065;
    assign expr_351065 = ($signed(($signed(($unsigned(($unsigned(($unsigned(temp_5) & temp_5)) ^ input_data)) + (~input_data))) | temp_0)) ^ temp_0);
    assign temp_6 = expr_351065[16:0];
    assign temp_7 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_3) + input_data)) + temp_5)) ^ input_data)) | temp_5)) - (~temp_5))) | temp_2);
    assign temp_8 = ($unsigned(temp_6) & temp_2);
    assign temp_9 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($signed(($unsigned(input_data) ^ temp_1)) ^ temp_2)) * temp_4) | input_data)) * (~input_data))) ^ (~temp_2))) | input_data)) - temp_1[23:12])) + input_data)) | temp_0)) - temp_3)) - temp_7);
    assign temp_10 = ($signed(($unsigned(temp_5) & temp_0)) - temp_2);
    assign temp_11 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(temp_0[8:8]) + input_data)) | temp_1)) * (~temp_8))) ^ temp_1[23:1])) & temp_10)) & input_data);
    assign temp_12 = ($unsigned(($unsigned(($unsigned(($signed(($signed((temp_10 ^ temp_6)) & temp_7)) | input_data)) & temp_11)) | (~temp_7))) - temp_1);
    assign temp_13 = $signed(($unsigned(($signed(temp_3) << temp_9)) + temp_1));
    assign temp_14 = ($signed(temp_5) + temp_9);
    assign temp_15 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_6[16:7]) - temp_0)) - temp_13)) * temp_14)) | (~temp_4))) | (~temp_10))) & temp_11)) - temp_12)) - temp_7)) + temp_14)) + temp_8[12:1])) * input_data)) * temp_9);
    assign temp_16 = temp_5 ? ($signed(($signed(($unsigned(temp_13) | temp_0[8:1])) ^ (~temp_13))) | temp_11) : temp_8[10:0];
    assign temp_17 = temp_8 ? ($unsigned(($signed(($signed(($unsigned((temp_14 - temp_12)) * (~temp_9[14:0]))) - temp_2)) + temp_2)) - temp_5) : temp_4;
    assign temp_18 = (temp_3 - temp_2[30:12]);

    assign output_data = $unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_15[12:0]) | temp_14)) & temp_6)) - temp_10)) - temp_3)) * temp_16)) | temp_6)) | temp_11));

endmodule