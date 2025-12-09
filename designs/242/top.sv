module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;

    assign temp_0 = {9'b0, ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((input_data | (~input_data))) - input_data)) ^ (~input_data))) + input_data)) | input_data)) - input_data)) * input_data)) - input_data)) | input_data)};
    logic [29:0] expr_871464;
    assign expr_871464 = ($signed(($signed(($signed((temp_0 & temp_0)) | temp_0)) & temp_0)) ^ (~temp_0));
    assign temp_1 = expr_871464[3:0];
    assign temp_2 = $unsigned(($signed(($unsigned(($signed(($unsigned(input_data[6:2]) * input_data[4:0])) << temp_1[3:0])) >> temp_1)) + temp_0));
    assign temp_3 = $unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data[7:1]) * (~input_data[7:1]))) | input_data[7:1])) & input_data[7:1])) & input_data[6:0])) + input_data[6:0])) ^ input_data[6:0])) >> input_data[6:0]));
    assign temp_4 = $signed(($unsigned(($signed(($signed(input_data) >> temp_0)) * input_data)) * temp_0));
    assign temp_5 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data[5:2]) & input_data[7:4])) | temp_4[15:0])) - temp_3)) & (~input_data[7:4]))) + temp_4[3:0])) | temp_2)) * (~input_data[4:1]))) & temp_1)) ^ input_data[5:2]);
    assign temp_6 = ($signed(($unsigned(($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_4) ^ temp_5)) | (~temp_0))) | temp_1)) | (~temp_4))) * temp_0[25:3])) - temp_0)) * temp_5)) | temp_4)) + (~input_data))) >> temp_3[6:0]);
    assign temp_7 = ($unsigned(($signed(($unsigned(input_data[5:3]) * input_data[2:0])) - temp_5)) * temp_1);
    assign temp_8 = ($unsigned(($unsigned(($signed(($unsigned(temp_1) - temp_0[3:0])) * temp_3[5:0])) | (~temp_5))) ^ input_data[7:2]);
    assign temp_9 = $signed(input_data);
    assign temp_10 = ($signed(($signed(($unsigned(($signed(($signed(($unsigned(temp_8) + (~temp_1))) ^ temp_1)) & temp_6[11:0])) - (~temp_2))) & temp_4)) * (~temp_7));
    assign temp_11 = (($signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_3) + temp_2)) * input_data[5:1])) - temp_7)) + temp_0)) + input_data[6:2])) + temp_6)) ^ input_data[6:2]) & input_data[7:3]);
    assign temp_12 = $signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_4) | temp_7)) & (~temp_4))) | temp_7)) | temp_1)) - temp_11)) + temp_9));
    logic [32:0] expr_522516;
    assign expr_522516 = ($unsigned((($unsigned(($signed(($signed(($signed(($unsigned(temp_0) & input_data[5:0])) & input_data[5:0])) + temp_11)) + temp_3[6:6])) ^ temp_12) - temp_0[10:0])) * temp_3);
    assign temp_13 = expr_522516[5:0];
    assign temp_14 = {1'b0, $signed(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(((($unsigned(($unsigned(temp_5[3:2]) ^ temp_10[26:10])) - (~temp_13)) | (~temp_2)) | (~temp_6[1:0]))) + temp_2)) - temp_2)) * temp_7[2:2])) | (~temp_3))) ^ temp_5)) ^ temp_12))};

    assign output_data = $signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_9[24:0]) ^ temp_11)) ^ temp_1[1:0])) & (~temp_12))) ^ temp_4)) * temp_12));

endmodule