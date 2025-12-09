module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;

    assign temp_0 = input_data[2:2] ? $signed(($signed(input_data) * (~input_data))) : $signed(($signed(($signed(($unsigned((((($unsigned(($unsigned(($signed(($signed((($unsigned(24'd12710969) > input_data) >= 24'd6632716)) + (~input_data))) > input_data)) - input_data)) + input_data) + input_data) >= input_data) >= input_data)) >= input_data)) + input_data)) | input_data));
    assign temp_1 = ($signed(($unsigned(($signed(($unsigned((input_data + input_data)) - input_data)) * input_data)) & temp_0)) + input_data);
    assign temp_2 = $signed(($unsigned(($unsigned(input_data) + (~input_data))) - input_data));
    assign temp_3 = ($signed(($unsigned(($signed(($unsigned((($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data) == input_data)) != temp_0)) > (~temp_2))) + input_data)) - (~temp_1)) - 12'd1217)) * temp_1)) + temp_2)) ^ input_data)) > temp_2[2:0]);
    assign temp_4 = ($signed((($signed(($signed(($signed((($signed(($signed(($unsigned((temp_1 < input_data[1:1])) ^ temp_3)) & temp_2)) < temp_0[18:0]) * input_data[1:1])) == input_data[2:2])) < (~temp_2))) <= temp_1[11:0]) - temp_3)) * temp_2);
    assign temp_5 = temp_4;
    assign temp_6 = ($unsigned(($unsigned(input_data) ^ (~input_data))) - temp_5);
    logic [35:0] expr_554291;
    assign expr_554291 = $signed(($unsigned(((($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(input_data) & temp_2)) | temp_1)) | temp_4)) + temp_6)) * (~temp_0[8:0]))) - input_data) & (~input_data)) & temp_3)) + temp_3));
    assign temp_7 = expr_554291[5:0];
    assign temp_8 = (((($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_1) + temp_6)) | temp_2)) ^ temp_5)) - temp_2)) * input_data)) & temp_6)) ^ temp_3)) | input_data) + temp_1)) & (~temp_0)) & temp_6) + temp_4) & temp_7);
    assign temp_9 = temp_7 ? (($signed(($unsigned(($signed(($signed((($signed((($signed(($unsigned(((temp_7[5:0] | temp_7) + temp_7)) | temp_0)) * temp_2[6:0]) * input_data)) + temp_7[4:0]) | temp_3[11:0])) + temp_4)) + temp_1[6:0])) ^ temp_3)) - (~temp_1)) | temp_7) : ($signed(($unsigned(temp_8) + temp_7)) + temp_4);
    assign temp_10 = input_data;
    assign temp_11 = $unsigned(($signed(($signed(($unsigned(($signed(($signed(($signed(temp_7[2:0]) * temp_8[16:0])) + temp_10)) - (~temp_5))) - (~input_data))) ^ temp_3)) - temp_8));
    assign temp_12 = ($signed(($signed(($unsigned((((($signed(($unsigned(($signed(($signed(($signed((temp_4 ^ temp_2)) | (~temp_0))) - input_data)) & temp_3)) & temp_1)) - temp_5[9:0]) & temp_6) * temp_3[1:0]) | input_data)) * temp_9)) + input_data)) & temp_6[2:0]);
    assign temp_13 = (($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_12) * (~temp_11[7:0]))) - temp_6)) ^ temp_3)) + input_data)) - (~temp_5))) + temp_5)) * temp_9)) | temp_0[7:0])) ^ temp_3)) - (~temp_12)) * temp_10);
    assign temp_14 = ($signed(($unsigned(($unsigned((($unsigned((($signed(($unsigned((($signed(($unsigned(($signed(temp_5) & temp_8)) ^ (~temp_8[2:0]))) + temp_10[22:0]) | temp_11)) - temp_3)) & temp_1[3:0]) * (~temp_6))) | temp_6) ^ (~temp_12))) & input_data)) & temp_11)) * temp_4);
    assign temp_15 = ($unsigned(($unsigned(((temp_13 & temp_12) - temp_0[19:0])) ^ temp_1)) & temp_5);
    assign temp_16 = ($signed((($unsigned(($unsigned((($unsigned(($signed(($unsigned(((($signed((temp_4 & temp_5)) - temp_8) & temp_6[29:17]) + temp_14[4:0])) + temp_12[28:3])) & temp_12)) & temp_11) ^ temp_4)) - temp_8[13:0])) * temp_2[1:0]) | temp_7[2:0])) | temp_14);

    assign output_data = (($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_12) | (~temp_2))) ^ temp_5)) | temp_11[6:0])) | temp_3)) ^ temp_14)) * temp_0) * temp_6);

endmodule