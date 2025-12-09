module top (
    input [2:0] input_data,
    output [17:0] output_data
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

    assign temp_0 = ($unsigned((input_data ^ 9'd163)) * input_data);
    assign temp_1 = {3'b0, (($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(temp_0[3:0]) & temp_0) | temp_0)) | temp_0)) ^ temp_0[8:8])) - (~temp_0))) ^ temp_0)) + (~input_data))) * temp_0)) | temp_0)) - (~input_data))) & input_data) ^ temp_0)};
    assign temp_2 = (($signed(($signed(($signed(($unsigned(temp_1) * input_data)) ^ temp_1)) ^ temp_0)) - temp_0) - temp_0);
    assign temp_3 = ($signed(($unsigned(($unsigned(($unsigned((((($unsigned(temp_1) + input_data) | temp_2) | input_data) * temp_0[4:0])) | temp_1)) & temp_2[5:0])) + temp_0[2:0])) - 5'd25);
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($signed(($signed(($signed(($signed(temp_0[2:0]) & input_data[0:0])) + temp_3)) | temp_3)) | temp_0)) & input_data[0:0]) + temp_1)) | temp_2[23:0])) | (~temp_0))) - temp_3[1:0])) + temp_0[2:0])) | temp_0[4:0])) + temp_1);
    assign temp_5 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(input_data) & temp_1)) - temp_1)) | temp_1[7:0])) ^ temp_2)) - temp_2)) - temp_3);
    assign temp_6 = (($signed(($signed(((($signed(temp_1) ^ temp_1) ^ temp_0) & temp_0[5:0])) * temp_5[30:11])) ^ temp_3) + temp_4);
    assign temp_7 = ($signed(($unsigned((($unsigned(($signed(($unsigned(($signed((($unsigned(($unsigned(temp_0) ^ temp_4)) | temp_5) + temp_4)) | temp_1)) | (~temp_5[30:9]))) | temp_5)) + temp_6) ^ temp_5)) ^ temp_4)) - temp_2[30:26]);
    assign temp_8 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_7[4:0]) ^ temp_1)) - temp_3[4:0])) - temp_1[23:12])) + input_data)) | temp_0)) - temp_3[4:1])) & temp_1);
    assign temp_9 = temp_8;
    assign temp_10 = ($signed(($unsigned(($signed(($signed(($signed(temp_3[4:0]) | temp_0[3:0])) & temp_6[2:0])) - temp_6)) + temp_4)) - temp_0);
    logic [35:0] expr_489106;
    assign expr_489106 = ($unsigned((($signed((($unsigned(temp_9) * temp_6[13:0]) & temp_6)) & temp_7) | (~temp_6[16:6]))) & (~temp_10));
    assign temp_11 = temp_1[17:0] ? temp_5 : expr_489106[25:0];

    assign output_data = (($signed(($unsigned(($unsigned(($unsigned((($signed(($unsigned(($unsigned((($unsigned(temp_0[7:0]) + temp_5) + temp_2)) * temp_3)) | temp_3)) + temp_3) ^ temp_9[16:0])) * temp_6)) & temp_3[1:0])) * temp_3[4:3])) - temp_3) - temp_5);

endmodule