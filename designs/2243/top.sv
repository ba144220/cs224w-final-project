module top (
    input [3:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(($unsigned(($signed(($unsigned(($signed(($signed(((($signed(($unsigned(2'd1) * temp_0)) << temp_0) + temp_0[12:0]) ^ temp_0[22:1])) << temp_0)) & temp_0)) >> temp_0[22:3])) * temp_0)) | input_data[1:0]));
    assign temp_2 = (($unsigned(((($unsigned(($signed(temp_1) != temp_0)) < temp_1) != (~temp_1)) <= input_data)) > temp_1[1:0]) ^ temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned(($signed(temp_1) * input_data)) * temp_3)) | temp_2[29:6])) ^ (~temp_0))) - temp_0);
    assign temp_5 = ($signed(($signed(($unsigned(($signed(temp_4[3:3]) * temp_4)) & temp_4)) - temp_2)) | temp_4);
    assign temp_6 = ($signed(($unsigned((((($unsigned(($unsigned(($signed(($signed(temp_2) * temp_2[29:22])) - (~temp_0))) & temp_1)) | temp_0[5:0]) * temp_0) + temp_4) + temp_3)) & (~temp_5))) + temp_3);
    logic [30:0] expr_130853;
    assign expr_130853 = $unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned((($signed(temp_0) + temp_5) & (~temp_6))) - input_data)) - temp_1[1:0])) | temp_5)) & temp_5[10:5])) | temp_1)) - temp_6));
    assign temp_7 = expr_130853[23:0];
    assign temp_8 = ($unsigned((($signed(($unsigned((((temp_5[9:0] + temp_6[2:0]) - temp_1) | temp_3)) & temp_5)) | (~input_data)) - (~temp_7))) & (~temp_6));
    assign temp_9 = ($signed(($signed(($unsigned(($signed(($unsigned(((($signed(temp_4[3:1]) * temp_5[10:1]) + temp_5) - temp_3)) ^ temp_7[23:23])) - temp_6)) - temp_8)) - (~temp_7[16:0]))) & (~temp_0));
    assign temp_10 = $signed(($signed((((($unsigned(($signed(temp_1[1:0]) | temp_3)) | temp_0) + temp_7[9:0]) - temp_7[23:14]) * temp_3[4:0])) + temp_5));
    assign temp_11 = temp_6;

    assign output_data = (((($unsigned((temp_11[6:1] * (~temp_5))) << temp_2) - temp_4) << temp_6) << temp_2);

endmodule