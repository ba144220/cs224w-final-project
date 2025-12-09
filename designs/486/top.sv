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

    assign temp_0 = $signed(($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned(input_data) | 9'd275)) ^ input_data)) - input_data)) ^ input_data) | input_data)) + input_data)) | input_data)) + input_data));
    assign temp_1 = {15'b0, $signed(temp_0)};
    assign temp_2 = temp_0 ? $signed((($unsigned(($signed(($unsigned(temp_1) & temp_1)) | temp_0)) & (~input_data)) ^ temp_1)) : ($unsigned(($unsigned(($signed(($signed((input_data - (~temp_1))) + input_data)) - temp_1[23:20])) & input_data)) & temp_0[4:0]);
    assign temp_3 = ($signed(temp_1) & temp_1);
    assign temp_4 = $unsigned(($signed(($unsigned((($unsigned(($unsigned(($signed(($signed((input_data[5:5] & input_data[4:4])) - (~input_data[2:2]))) ^ temp_1)) - temp_1)) * temp_3[4:2]) - (~temp_2))) ^ input_data[2:2])) + temp_0));
    logic [32:0] expr_657923;
    assign expr_657923 = ($unsigned(($unsigned(input_data) * temp_2)) | (~temp_2));
    assign temp_5 = expr_657923[30:0];
    assign temp_6 = $signed(($signed(($unsigned((((($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_0) ^ temp_3)) | input_data)) | input_data)) + temp_1[23:3])) + temp_0[2:0])) | temp_0[4:0]) + temp_4) & temp_3) + temp_1)) ^ temp_4)) - temp_3));
    assign temp_7 = $signed(((((($signed(temp_6) & temp_4) & temp_4) ^ temp_4) + temp_5[13:0]) + (~temp_1)));
    assign temp_8 = $signed(($unsigned(($unsigned(input_data) - input_data)) * input_data));
    assign temp_9 = ($unsigned(($signed(($unsigned(($signed((($unsigned(($signed(($signed(($unsigned(($unsigned(temp_8) + temp_1)) ^ temp_7)) * temp_8)) ^ temp_2)) & temp_8[6:0]) * (~temp_7))) - (~temp_8))) - temp_8)) & (~temp_1))) + temp_1);
    assign temp_10 = ($signed(($unsigned(($signed(($unsigned((($unsigned(temp_2) * temp_7) ^ temp_8)) | temp_0[4:0])) - temp_3[4:0])) - temp_1[23:12])) + input_data);
    assign temp_11 = ($signed((($unsigned(((($signed(($signed(($unsigned(($signed(($signed((temp_1 - temp_1)) & temp_1)) ^ temp_2[30:9])) | temp_0)) - temp_2)) & temp_0) - temp_6) & temp_2)) ^ (~temp_7)) * temp_5[30:14])) + temp_10[6:0]);
    assign temp_12 = ($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned((($unsigned(((($signed(temp_10[10:0]) | temp_6[10:0]) | temp_10) & temp_8)) & temp_7) ^ (~temp_7[3:0]))) & (~temp_11[25:8]))) | (~temp_7))) - temp_1) ^ temp_2)) * input_data)) | temp_7[2:0])) + temp_4);
    assign temp_13 = ($unsigned(($unsigned(($signed(($signed((temp_4 & (~temp_8[5:0]))) * temp_12[9:0])) + temp_3)) * temp_2)) & temp_8);

    assign output_data = ($unsigned((($signed(($unsigned(($unsigned((($signed((($unsigned(temp_0[8:3]) * temp_8) & temp_0)) + temp_7) ^ temp_4)) - temp_6)) * temp_4)) | (~temp_0[3:0])) - temp_12)) | temp_0);

endmodule