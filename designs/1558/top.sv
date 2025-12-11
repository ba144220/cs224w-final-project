module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;
    logic [3:0] temp_16;

    assign temp_0 = ($unsigned(($signed(($signed(($unsigned((($signed(($signed(($signed(input_data) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data)) + input_data)) - input_data)) ^ input_data);
    assign temp_1 = input_data;
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(($unsigned((($signed(($signed(($signed(temp_1) | input_data)) * temp_0)) | input_data) + input_data)) - temp_0)) * input_data)) & temp_0)) + input_data)) & temp_0);
    assign temp_3 = ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned((($signed(input_data[0:0]) - temp_2) | temp_2[10:0])) | temp_2[11:11])) - temp_0[16:0])) + temp_0)) | temp_0[3:0])) + temp_0)) | temp_2)) | temp_1)) - temp_0[2:0]);
    assign temp_4 = ($unsigned((($unsigned(($signed(($signed((($unsigned(($signed(temp_0) - temp_2[11:2])) & input_data) + input_data)) * input_data)) | temp_3)) & temp_1[8:2]) ^ temp_1[8:8])) ^ temp_1);
    assign temp_5 = (($unsigned(($signed(($signed((($signed(($signed(($unsigned(temp_4) * temp_1)) & temp_4)) * input_data) + temp_4)) * temp_4)) * temp_0)) ^ temp_3) - input_data);
    assign temp_6 = $unsigned(((($unsigned(($signed((($signed(($signed(temp_3) - temp_1[8:6])) | temp_4[18:0]) + temp_4)) - temp_3)) + temp_1) & (~input_data)) & temp_3));
    assign temp_7 = ($unsigned((($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_1) & temp_6[1:0])) * temp_1)) | input_data)) - temp_6)) + temp_5)) & temp_5)) - input_data) & temp_0[12:0])) - temp_2[11:7]);
    assign temp_8 = {2'b0, ($signed(($unsigned(($signed((((($unsigned(temp_3) > (~temp_0)) > temp_6) - temp_4) > temp_7)) <= temp_7[18:0])) < temp_5[16:0])) == temp_6)};
    assign temp_9 = (($unsigned((($signed(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($signed(temp_5) | input_data)) ^ temp_5)) | temp_0)) & temp_0)) + temp_4[10:0])) + temp_1)) - temp_3)) - (~temp_1)) | temp_7)) | input_data) ^ temp_1[8:0]);
    assign temp_10 = temp_2;
    assign temp_11 = ($unsigned(temp_0) + temp_6);
    assign temp_12 = (($unsigned(temp_1) ^ temp_3) * temp_10[10:4]);
    assign temp_13 = temp_11;
    logic [31:0] expr_768265;
    assign expr_768265 = ($signed(($unsigned(($signed(temp_7) | temp_9)) - temp_5)) | temp_0);
    assign temp_14 = temp_12 ? expr_768265[10:0] : ($signed(($signed((($unsigned(((($signed(($signed(($signed(temp_11) - temp_4)) & temp_2)) + input_data) & temp_10) - temp_0)) & (~input_data)) * temp_11)) & temp_4)) ^ temp_6);
    assign temp_15 = temp_6 ? ($unsigned(($signed(($signed(((($unsigned(($signed(($signed(($signed((($signed(temp_6) + temp_3) * temp_10)) & temp_9)) * temp_9)) | temp_12[25:0])) + temp_3) * (~temp_2)) - temp_12)) + temp_1)) & temp_5)) ^ (~temp_1[5:0])) : ($signed(($signed((($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_13) | temp_5)) | (~temp_0[11:0]))) ^ temp_10)) ^ temp_11)) | temp_3)) + temp_4)) + temp_1) - temp_3)) + temp_9)) & temp_13);
    assign temp_16 = ($signed(($signed(temp_6) * temp_5[29:26])) - temp_3);

    assign output_data = ($signed(($unsigned(temp_1[8:0]) & temp_11)) ^ temp_4);

endmodule