module top (
    input [5:0] input_data,
    output [8:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;
    logic [30:0] temp_8;
    logic [30:0] temp_9;
    logic [25:0] temp_10;
    logic [9:0] temp_11;
    logic [14:0] temp_12;
    logic [9:0] temp_13;
    logic [24:0] temp_14;
    logic [0:0] temp_15;

    assign temp_0 = ($unsigned(input_data) * input_data);
    assign temp_1 = ($unsigned(($signed(($signed((($signed(temp_0) << input_data) ^ input_data)) * input_data)) | (~temp_0))) * (~temp_0));
    assign temp_2 = $unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) - input_data[5:1])) * temp_0)) | input_data[5:1])) * temp_1));
    logic [31:0] expr_284580;
    assign expr_284580 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed(input_data[4:4]) * input_data[4:4])) & temp_2)) | input_data[5:5])) ^ (~input_data[4:4]))) | input_data[1:1])) - input_data[4:4])) | temp_2[4:0])) - temp_2)) + temp_1);
    assign temp_3 = input_data[5:5] ? ($unsigned(($unsigned(($unsigned((($signed(temp_2[1:0]) * temp_1) | temp_1)) - temp_0)) + temp_1)) + (~temp_2)) : expr_284580[0:0];
    assign temp_4 = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(temp_0) + temp_0[23:23])) * temp_3)) + temp_0)) | input_data)) & input_data)) ^ temp_3)) | input_data)) | input_data)) + temp_1[30:3]);
    assign temp_5 = {11'b0, input_data};
    assign temp_6 = ($signed(($unsigned(((($signed((($signed(($signed(temp_0) * input_data)) | input_data) & input_data)) ^ input_data) - temp_5) - temp_1)) | input_data)) - temp_2);
    assign temp_7 = (($signed(($signed(($unsigned(($signed(($signed(($signed(temp_6[14:12]) + input_data)) ^ input_data)) * temp_4)) * temp_0)) * temp_5[16:11])) ^ temp_3) + temp_4);
    assign temp_8 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(input_data) ^ temp_1)) ^ temp_2)) - input_data)) * input_data)) ^ temp_1)) - (~temp_5))) & input_data)) ^ temp_3)) | temp_6)) * input_data);
    assign temp_9 = ($signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(input_data) ^ temp_1)) - input_data)) - temp_1)) | temp_5)) | temp_0)) - temp_3)) - temp_7)) & temp_6);
    assign temp_10 = $unsigned(temp_7);
    assign temp_11 = ($signed(($unsigned(temp_0) * temp_0[23:16])) + (~temp_3));
    logic [37:0] expr_180015;
    assign expr_180015 = ($unsigned(($signed(($signed(($unsigned(($signed(($signed(($unsigned(temp_8) ^ input_data)) + temp_10[6:0])) | input_data)) ^ temp_4)) & temp_6)) ^ temp_8)) ^ temp_4);
    assign temp_12 = expr_180015[14:0];
    assign temp_13 = temp_10[8:0];
    assign temp_14 = temp_0 ? ($signed((($signed(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_3) + (~temp_4))) - temp_2[4:2])) | temp_12)) | temp_13)) * temp_7)) ^ temp_5)) & temp_3)) - (~temp_1))) | temp_5) * temp_3)) ^ temp_6) : ($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned((($signed(($signed(temp_2[4:2]) * temp_0[23:7])) ^ temp_12) - temp_12)) * temp_6)) * temp_7)) | (~temp_2))) & temp_12)) * temp_9)) & temp_5[14:0]);
    assign temp_15 = ($unsigned(($unsigned((($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_13) + temp_0)) | temp_5)) | temp_12)) - temp_2)) | temp_5)) * temp_10[2:0])) ^ temp_4)) * temp_0) * temp_14[8:0])) ^ temp_11)) ^ temp_4);

    logic [41:0] expr_336220;
    assign expr_336220 = ($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_5) - temp_1)) - temp_3)) + temp_14)) | temp_11)) * temp_10)) ^ temp_10)) * (~temp_5))) & temp_9[28:0])) | temp_6[8:0])) ^ temp_11[6:0])) ^ temp_3);
    assign output_data = temp_5 ? ($unsigned(($unsigned(((($signed(($unsigned(temp_1) * temp_6)) - temp_12) + temp_4) - temp_0)) * temp_15)) & temp_13) : expr_336220[8:0];

endmodule