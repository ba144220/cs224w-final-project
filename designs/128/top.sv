module top (
    input [5:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = $unsigned(($signed(($unsigned((($signed(($signed(($signed((-24'd1110867 | input_data)) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data)) + (~input_data)));
    assign temp_1 = ($signed(($signed((((($signed((((temp_0 + (~temp_0)) ^ (~input_data)) ^ temp_0)) ^ temp_0) - temp_0[18:0]) & temp_0) ^ input_data)) | (~temp_0))) >> temp_0[23:12]);
    assign temp_2 = ($signed(temp_1) ^ temp_1);
    assign temp_3 = temp_2;
    logic [8:0] expr_674035;
    assign expr_674035 = temp_2;
    assign temp_4 = expr_674035[0:0];
    assign temp_5 = (($signed(($signed(($unsigned(temp_0) & input_data)) ^ temp_3[11:10])) | temp_1[6:0]) | (~temp_0[23:3]));
    assign temp_6 = $signed(($unsigned(((($signed((((temp_1 - temp_0) ^ temp_5) * (~temp_5))) + temp_3[5:0]) ^ temp_2[8:3]) & (~input_data))) * temp_3));
    assign temp_7 = $unsigned((($unsigned((($unsigned((($signed(($unsigned(($unsigned(($unsigned(temp_0) | temp_1)) & input_data)) + temp_3)) + temp_0) + temp_2)) ^ temp_3) * temp_3)) - temp_5) + temp_1));
    assign temp_8 = temp_5[6:0] ? $unsigned(((($signed(($unsigned(($unsigned(((($signed(temp_2) - temp_3) + temp_5[21:13]) ^ (~input_data))) * temp_3)) | temp_3)) - temp_5) - temp_0) ^ temp_6)) : ($signed(($unsigned(((temp_1 * temp_5) & temp_1[17:15])) * temp_2)) | temp_0);
    assign temp_9 = (temp_2[3:0] | temp_6);
    assign temp_10 = temp_5 ? ((($unsigned(((($unsigned(temp_1[12:0]) ^ temp_3) | temp_2[2:0]) & temp_4)) & (~temp_0)) & temp_6) + temp_4) : $signed(((($signed(($signed(($unsigned(((temp_8 | temp_7) * temp_7)) & temp_8)) | temp_9)) | temp_8) * temp_5) * temp_9));

    logic [30:0] expr_89083;
    assign expr_89083 = $unsigned(($signed(($unsigned(($signed((($unsigned((($unsigned(temp_2) | temp_1[10:0]) & (~temp_2))) - temp_4) - temp_7)) & temp_3)) + temp_9)) & temp_6));
    assign output_data = expr_89083[9:0];

endmodule