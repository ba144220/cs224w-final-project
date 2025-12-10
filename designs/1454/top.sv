module top (
    input [5:0] input_data,
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

    assign temp_0 = (input_data ^ input_data);
    assign temp_1 = ($signed(($unsigned(($signed(($unsigned(($signed((($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_0) & temp_0)) | temp_0)) + temp_0)) ^ input_data)) - input_data)) - temp_0) * temp_0)) + temp_0[4:0])) + temp_0)) & temp_0)) | (~temp_0))) - temp_0);
    logic [28:0] expr_674035;
    assign expr_674035 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0) + temp_1)) ^ input_data)) - temp_0)) | input_data)) + 9'd446);
    assign temp_2 = expr_674035[8:0];
    assign temp_3 = ($signed(($signed(($unsigned(($unsigned(temp_0) > input_data)) != temp_1)) < 12'd1485)) <= temp_0);
    assign temp_4 = ($unsigned(($signed((($signed(($unsigned(($signed((temp_1 & temp_0)) + temp_1)) & (~temp_2))) | temp_2) * input_data[3:3])) | 1'd0)) << temp_0);
    assign temp_5 = ($signed((temp_2 - temp_3)) << temp_4);
    assign temp_6 = ($signed(($unsigned(($signed(($signed((($signed(($signed(($unsigned(temp_4) ^ temp_1)) < temp_4)) ^ input_data) + temp_4)) | temp_4)) ^ 30'd739429648)) == input_data)) & temp_5);
    assign temp_7 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed((($unsigned(temp_1) | temp_2) + input_data)) + temp_4)) * (~temp_0))) - input_data)) & input_data)) - temp_3)) & temp_2)) ^ temp_4)) ^ temp_2)) ^ temp_4)) + temp_2);
    assign temp_8 = ($unsigned(($signed(temp_6) == temp_6[18:0])) <= temp_1[12:0]);
    assign temp_9 = input_data[5:5] ? ($unsigned((temp_5 < temp_4)) * temp_3) : ($unsigned(($signed((($signed(3'd4) - input_data[3:1]) & input_data[4:2])) & temp_8)) ^ temp_7);
    assign temp_10 = ($signed(($unsigned(($unsigned(($signed(($signed((($signed(($unsigned(temp_1) | temp_2)) ^ temp_2) ^ input_data)) + temp_7[4:0])) <= temp_3)) == input_data)) * temp_1)) == temp_3);
    assign temp_11 = ($signed(($unsigned(($signed(($unsigned((($unsigned(($unsigned(temp_2) + temp_6)) | input_data) ^ temp_1[15:0])) ^ temp_10)) + temp_3)) - temp_0)) ^ temp_4);
    assign temp_12 = ($unsigned(($unsigned(($signed(($signed(($unsigned(temp_4) >> temp_11)) ^ (~temp_11))) >> temp_11)) | temp_6)) - temp_0);
    assign temp_13 = ($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_11) * temp_4)) ^ temp_11)) | temp_11)) + temp_3)) & temp_10[3:0])) * temp_4)) & temp_8)) * temp_9)) ^ temp_10[11:0])) + input_data)) & temp_6)) | (~temp_3[8:0]));
    assign temp_14 = ($signed(($signed((($unsigned(($unsigned(($signed(((temp_11 & temp_3) | temp_5)) * temp_3)) & temp_4)) | temp_5) - temp_12)) | (~temp_5))) - temp_12);
    assign temp_15 = $unsigned(($unsigned(($signed((($unsigned(temp_3) + temp_4) * temp_8)) ^ temp_13)) * (~temp_8)));

    assign output_data = (temp_5 < temp_6);

endmodule