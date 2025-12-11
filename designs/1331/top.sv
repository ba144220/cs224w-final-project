module top (
    input [6:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = ($signed(($unsigned(($unsigned(($unsigned((($signed(input_data) + input_data) - input_data)) - input_data)) & input_data)) * (~input_data))) * input_data);
    assign temp_1 = ($unsigned((($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) + temp_0)) & temp_0)) * 2'd0)) - temp_0)) ^ temp_0[2:0])) + temp_0)) + input_data[2:1])) ^ input_data[2:1])) * temp_0) * temp_0[18:0])) & input_data[4:3]);
    assign temp_2 = ($unsigned(($unsigned((($signed(($unsigned(($unsigned(($unsigned(($signed((($unsigned(($signed(temp_1) | input_data)) | temp_1) ^ input_data)) >> input_data)) >> temp_0)) << temp_1[1:1])) * temp_0)) * temp_0) ^ temp_1)) ^ input_data)) | input_data);
    assign temp_3 = ($signed(($signed(($signed(($unsigned(($signed(($signed(($unsigned(temp_1) & temp_2)) & temp_0)) - temp_1)) * temp_1[1:0])) * temp_0[22:18])) + temp_1)) | temp_2);
    assign temp_4 = input_data[3:0];
    assign temp_5 = ($signed(($unsigned((($signed(($unsigned(($signed(($signed((($unsigned(($unsigned(temp_0) | temp_3)) * temp_0[22:14]) * temp_3)) & (~temp_0[8:0]))) + temp_3)) - temp_0)) | temp_1[1:0]) + temp_4)) & temp_4)) * (~temp_4));
    assign temp_6 = ($unsigned(($unsigned(temp_3) ^ temp_4)) & (~temp_2[17:0]));
    assign temp_7 = ($signed((($unsigned(input_data) * temp_3) << temp_5)) ^ (~temp_4));
    assign temp_8 = ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_4) & temp_7[5:0])) & (~temp_4[1:0]))) + temp_5[10:1])) + temp_5)) + temp_1)) * (~temp_7[8:0]))) | temp_4[1:0]);
    assign temp_9 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_7[16:0]) + temp_0)) + (~temp_3))) ^ temp_1)) + temp_5)) | temp_3)) << temp_2)) & temp_7[23:7])) - temp_5)) * temp_7[23:0]);
    assign temp_10 = ($signed((($signed(($signed(($signed(($signed(temp_2) * temp_8)) * temp_4)) * temp_2)) - temp_2) - temp_6[7:6])) & (~temp_1[1:0]));
    assign temp_11 = ($unsigned(($unsigned(($signed(($signed((temp_3 - (~temp_3))) & temp_2[8:0])) + temp_4)) | temp_3[15:9])) + temp_0);
    logic [29:0] expr_202928;
    assign expr_202928 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_6) & temp_1[1:0])) << temp_0)) | temp_11)) - temp_3)) << temp_10)) ^ temp_1)) * temp_6)) << (~temp_6))) ^ temp_0[10:0])) & temp_1)) - temp_7);
    assign temp_12 = expr_202928[15:0];
    assign temp_13 = ($unsigned(temp_1) * temp_12);

    assign output_data = ($signed((($signed(temp_7) + temp_3) * temp_2)) + temp_7);

endmodule