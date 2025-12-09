module top (
    input [8:0] input_data,
    output [27:0] output_data
);

    logic [3:0] temp_0;
    logic [5:0] temp_1;
    logic [5:0] temp_2;
    logic [23:0] temp_3;
    logic [10:0] temp_4;
    logic [19:0] temp_5;
    logic [16:0] temp_6;
    logic [13:0] temp_7;
    logic [2:0] temp_8;
    logic [10:0] temp_9;
    logic [27:0] temp_10;
    logic [25:0] temp_11;

    assign temp_0 = $signed((($signed(($signed(($unsigned(((($signed(($signed(input_data[5:2]) + input_data[5:2])) | input_data[4:1]) - input_data[5:2]) - input_data[6:3])) * input_data[5:2])) & input_data[6:3])) & input_data[5:2]) * input_data[7:4]));
    assign temp_1 = ((($signed(((($signed(((($unsigned(temp_0) | temp_0) + (~temp_0)) | temp_0)) ^ 6'd31) + temp_0[3:1]) + (~temp_0))) | input_data[7:2]) | input_data[8:3]) & (~input_data[7:2]));
    assign temp_2 = $unsigned(($unsigned(($unsigned(($signed(($unsigned((($signed(input_data[7:2]) | (~input_data[6:1])) - temp_0)) - input_data[5:0])) ^ temp_1)) | (~input_data[5:0]))) + temp_1));
    assign temp_3 = ($unsigned((($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) > temp_2[5:3])) + input_data)) + (~24'd15547104))) | temp_1[5:4])) > temp_1[5:1])) < (~input_data))) != temp_1) != input_data)) & temp_2);
    assign temp_4 = ($unsigned(($signed((($signed(($unsigned((((temp_0 ^ temp_2) - temp_0) * temp_2)) * input_data)) & input_data) & input_data)) + input_data)) & input_data);
    assign temp_5 = ($signed(($signed(($signed(($unsigned((($signed(temp_1[5:5]) - temp_4) & temp_4)) * temp_3)) * temp_4)) & temp_1[4:0])) + temp_3);
    assign temp_6 = $unsigned(($signed(((($signed(($unsigned(($signed(($unsigned(temp_2) ^ input_data)) - (~temp_4))) & temp_4)) * temp_2[4:0]) & input_data) * temp_0)) - temp_1));
    assign temp_7 = (($unsigned((($signed(($signed(($signed(($signed(($signed(temp_3) ^ temp_5)) - temp_2[5:2])) + temp_2[4:0])) | temp_2)) - temp_2) - (~temp_0))) - temp_0) * temp_5);
    assign temp_8 = ($signed(($signed(($unsigned((($unsigned(($signed(($signed(($unsigned(($unsigned(temp_7) & (~temp_6[16:4]))) ^ temp_2[3:0])) ^ temp_2[4:0])) ^ temp_7)) + (~temp_0)) & temp_1)) ^ temp_6)) + temp_2)) & temp_5);
    logic [17:0] expr_607960;
    assign expr_607960 = ($signed(($unsigned(($unsigned((($signed(((($unsigned(($unsigned(($signed((temp_8 < temp_2)) + (~temp_3))) == temp_2[5:4])) ^ temp_4) + (~temp_1)) < temp_8)) < temp_2) | temp_7)) - temp_7)) | temp_8)) ^ temp_8);
    assign temp_9 = expr_607960[10:0];
    assign temp_10 = $signed((($signed(($unsigned(temp_1) * temp_7)) - temp_5) + temp_3[20:0]));
    assign temp_11 = ($signed(($unsigned(($signed(($unsigned(temp_1) + temp_6)) & (~temp_7))) - (~temp_3))) | temp_10);

    assign output_data = ((($unsigned(($unsigned(($unsigned(temp_5[12:0]) ^ (~temp_10))) + temp_5)) + temp_10[18:0]) & temp_2[5:5]) ^ temp_10[27:2]);

endmodule