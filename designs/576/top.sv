module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;

    assign temp_0 = $signed(input_data);
    assign temp_1 = $signed(($unsigned(($signed(($signed(($signed(($signed(temp_0) - input_data)) | input_data)) & temp_0[4:0])) > temp_0)) | (~temp_0)));
    assign temp_2 = ($unsigned(($signed(($signed(temp_0[6:0]) - input_data)) == temp_0)) * temp_0);
    assign temp_3 = $signed(($signed(($signed(($unsigned(temp_2) + temp_2)) < temp_0)) & temp_1));
    assign temp_4 = temp_3;
    assign temp_5 = temp_3 ? (($unsigned(input_data[5:1]) | temp_2) ^ temp_0) : ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed((($unsigned(((temp_3[9:3] + temp_2) | temp_1)) & input_data[4:0]) * temp_1[3:0])) + temp_2)) * temp_3)) * temp_3)) ^ (~temp_3))) - temp_2)) + temp_3);
    assign temp_6 = ($unsigned(($unsigned(($signed(($unsigned(((($signed(($unsigned(($signed((input_data[4:3] << input_data[5:4])) > (~temp_2))) * temp_4)) >= (~2'd1)) + temp_4) - (~temp_4))) - temp_3)) != temp_4)) <= temp_3)) < temp_2);
    assign temp_7 = $signed((temp_2 + temp_3));
    assign temp_8 = (($signed(temp_4[2:0]) - temp_3[6:0]) ^ temp_2);
    assign temp_9 = ($signed((($unsigned(((($unsigned(($signed(($signed(temp_4[5:2]) * input_data[4:1])) * temp_6)) - (~temp_0)) > input_data[5:2]) * temp_3)) == temp_6[1:1]) | temp_7)) ^ input_data[5:2]);
    assign temp_10 = temp_3[2:0];
    assign temp_11 = ($signed(($unsigned(($unsigned((temp_8 & (~temp_9))) != temp_5)) == temp_0)) <= temp_3);
    assign temp_12 = $signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_9) + temp_4)) - temp_11)) + temp_0)) + (~temp_5))) - temp_11[6:0])) ^ (~temp_9)));
    assign temp_13 = (($unsigned(($signed(($signed((($unsigned((($signed(($signed(($unsigned(temp_7) - temp_9)) + temp_5)) * temp_8) - temp_1)) & temp_4) * temp_7)) ^ (~temp_1))) ^ temp_2)) & temp_12) ^ temp_10);
    assign temp_14 = ($signed(($signed(((($unsigned((($signed((($unsigned(temp_5) & (~temp_1[21:0])) ^ (~temp_13[6:0]))) + temp_9) * (~temp_7))) - temp_6[1:0]) + (~temp_10[7:0])) - temp_3)) + temp_0)) * (~temp_10));
    assign temp_15 = ($signed(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($signed(temp_9) | temp_0)) * (~temp_2))) & input_data) | (~temp_11))) - temp_4)) ^ (~temp_1))) + temp_4[1:0])) ^ temp_3);
    assign temp_16 = ((($signed(($signed(($signed(temp_0) + temp_11)) << (~temp_15))) >> temp_6) ^ temp_13) - temp_10);

    logic [33:0] expr_116507;
    assign expr_116507 = ($signed(($signed(($unsigned(((($unsigned((($signed(($signed(temp_13) + (~temp_16))) & temp_7) + temp_15[16:14])) ^ temp_8) ^ temp_15) ^ temp_15)) + (~temp_13))) + temp_14)) * temp_4);
    assign output_data = expr_116507[19:0];

endmodule