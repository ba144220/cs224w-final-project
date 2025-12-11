module top (
    input [5:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = ($unsigned(($signed(input_data) - input_data)) & input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($signed(($signed(temp_0) < temp_0)) + input_data)) >= temp_0)) == input_data)) < 24'd1507944);
    assign temp_2 = temp_0;
    assign temp_3 = ($signed(($signed(($unsigned(($unsigned(($signed((($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_1) & temp_2[30:26])) - (~input_data[5:1]))) & (~input_data[5:1]))) ^ (~temp_1))) + 5'd29)) - temp_1)) | temp_0) & temp_0[6:0])) - temp_0[4:0])) + temp_0)) ^ temp_2[30:10])) ^ temp_1[23:14])) | input_data[4:0]);
    assign temp_4 = ($unsigned(($unsigned(($signed(input_data[1:1]) + temp_1)) - temp_1)) * temp_3[4:2]);
    assign temp_5 = {30'b0, ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(($signed(($unsigned(temp_4) | (~temp_4))) + temp_0[2:0])) <= temp_2[3:0])) ^ (~temp_2[30:1]))) * temp_3) < temp_3)) + temp_4)) + input_data)) != temp_4)) >= temp_3[4:0])) < temp_0)) != input_data)};
    assign temp_6 = ($unsigned(($signed((($signed((($signed((($signed(temp_0) & temp_5) < input_data)) != input_data) * temp_5)) * temp_1[17:0]) | temp_3)) | temp_3)) * temp_5);
    assign temp_7 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(((($signed(($signed(($unsigned(($signed(($signed(15'd15386) ^ temp_5[7:0])) * temp_4)) * (~temp_0[8:2]))) & temp_5[30:11])) | temp_3) + temp_4) * temp_2)) + temp_2)) ^ temp_5)) ^ temp_0[8:6])) * temp_3)) | (~temp_5[30:9]))) | temp_5);
    assign temp_8 = ($signed(temp_1[7:0]) >= temp_6);
    assign temp_9 = ($signed(($unsigned(($signed(temp_7) & temp_4)) & temp_3[4:2])) - temp_3[4:0]);
    assign temp_10 = temp_0 ? ($signed(temp_5) * temp_9[30:3]) : ($unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_0) ^ temp_7[14:14])) & temp_6)) & temp_9)) & (~temp_2))) + (~temp_7[14:1]))) ^ temp_6[16:0]);
    assign temp_11 = $signed(($signed(($signed(($signed((($unsigned(($signed(($signed(($signed(($signed(temp_4) > temp_4)) ^ temp_10[30:20])) * temp_7[11:0])) > temp_7)) < temp_4) < temp_6)) < temp_7)) >= temp_6[16:6])) != temp_1));
    assign temp_12 = ($signed(($signed(($unsigned(((temp_1 > temp_10) * temp_0[5:0])) <= temp_8)) * temp_0[8:1])) | temp_7);

    assign output_data = ($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(temp_9) + temp_8[5:0])) & temp_12[9:0])) + temp_9)) & temp_1)) ^ temp_9)) | temp_6)) * temp_0[2:0])) + (~temp_10))) & temp_11)) & temp_1);

endmodule