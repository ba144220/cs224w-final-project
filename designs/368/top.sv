module top (
    input [3:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = $signed(($unsigned(($unsigned(($unsigned((input_data + 5'd0)) - input_data)) | input_data)) + input_data));
    assign temp_1 = ($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_0) | temp_0)) ^ input_data)) | input_data)) | (~input_data))) - input_data)) * temp_0);
    assign temp_2 = ($signed(($unsigned(temp_0) | temp_1)) | (~temp_0));
    assign temp_3 = $signed(temp_0);
    assign temp_4 = ($signed(($unsigned((($signed(temp_1) | temp_2[7:3]) - temp_1)) < temp_1)) == input_data);
    logic [39:0] expr_47974;
    assign expr_47974 = $unsigned(($signed(($signed(($unsigned(($signed(($signed((($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) * (~input_data))) + temp_1)) ^ temp_0)) - temp_3)) + temp_2) + input_data)) | temp_4)) - temp_2)) | (~input_data))) + temp_3)) & temp_4[28:9]));
    assign temp_5 = expr_47974[30:0];
    assign temp_6 = temp_0;
    logic [41:0] expr_331422;
    assign expr_331422 = ($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_3) * temp_5[30:21])) * temp_2)) & temp_1)) * (~temp_4))) & temp_4)) * input_data)) | temp_1[8:0])) ^ temp_5[25:0])) - temp_6[24:22])) * (~temp_5));
    assign temp_7 = expr_331422[13:0];
    assign temp_8 = $signed(($unsigned(($unsigned((($signed(($unsigned(($unsigned((($signed(($signed(input_data) - (~temp_2[7:0]))) & input_data) * temp_7[11:0])) + temp_5)) | temp_1[16:11])) ^ temp_3) | temp_4)) ^ input_data)) * temp_7));
    assign temp_9 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_5) | temp_0[4:3])) - input_data)) & (~input_data))) & (~32'd1269057688))) - temp_0[2:0])) | temp_4)) - temp_7[13:4])) + 32'd2789084210)) & temp_5)) | temp_7[7:0])) ^ temp_8)) ^ input_data);
    assign temp_10 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(input_data[3:2]) + temp_3)) ^ temp_6)) * (~input_data[2:1]))) * (~temp_7))) + temp_0)) * temp_3);
    assign temp_11 = $unsigned((($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_8) - temp_6)) | temp_10[1:0])) * temp_10)) - temp_4[28:25])) & temp_3)) + (~25'd1562524))) ^ (~temp_9)) - temp_7));
    assign temp_12 = $unsigned(($signed(($unsigned(($unsigned(($signed(temp_1[1:0]) & temp_6)) ^ temp_0[2:0])) * temp_7)) - (~temp_4)));
    assign temp_13 = ($unsigned(($signed(($unsigned(($unsigned(($signed(temp_3) | temp_6)) & temp_11)) ^ temp_1)) + temp_1)) - temp_7);

    assign output_data = $signed(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_6[9:0]) ^ temp_11)) << temp_13)) >> temp_1)) + temp_13)) << temp_5[30:10]));

endmodule