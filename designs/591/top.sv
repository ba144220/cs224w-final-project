module top (
    input [9:0] input_data,
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

    assign temp_0 = $unsigned(($signed(($unsigned((($signed(($signed(($unsigned(($signed(input_data) + 24'd2124920)) + input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data)) + (~input_data)));
    assign temp_1 = $unsigned(($signed((($signed(($signed(($unsigned(($unsigned(($signed(($signed(($signed(temp_0) + temp_0)) - 18'd191663)) + temp_0[4:0])) - temp_0[2:0])) >> temp_0[23:21])) ^ input_data)) | (~temp_0[23:4])) & input_data)) * temp_0[23:18]));
    assign temp_2 = $signed(($unsigned(($unsigned(temp_1) * temp_0)) - temp_1));
    assign temp_3 = ($unsigned(($unsigned(($signed((($signed(($unsigned(($signed(($signed(($signed(temp_2) ^ temp_1[8:0])) & temp_2)) * input_data)) | (~temp_1[17:7]))) + (~temp_1)) * temp_1)) + input_data)) + temp_0)) | temp_2[1:0]);
    assign temp_4 = temp_3[5:0] ? ($signed(($unsigned(($signed(($signed(($unsigned(($signed((temp_0[23:2] - input_data[6:6])) * 1'd0)) & temp_0)) - temp_0)) ^ input_data[1:1])) ^ temp_1)) - (~input_data[8:8])) : ($unsigned((($unsigned(temp_1) <= input_data[6:6]) <= temp_2)) >= temp_1[17:1]);
    assign temp_5 = ($unsigned(temp_1[17:12]) ^ temp_4);
    assign temp_6 = ($signed(($unsigned(($unsigned(($signed((($unsigned((($signed(temp_5[21:18]) + input_data) & temp_5)) + input_data) | temp_5)) + (~temp_4))) * (~temp_0))) - temp_4)) | temp_3[7:0]);
    assign temp_7 = ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_4) | (~temp_1))) + temp_5[10:0])) & input_data[7:2])) + temp_1[7:0])) * temp_6[29:23])) - temp_4)) ^ temp_3[9:0])) | temp_6[29:0]);
    logic [33:0] expr_678124;
    assign expr_678124 = ($signed(($signed(($signed(($unsigned(($unsigned((temp_1 & temp_4)) & (~temp_0))) & (~temp_6))) | temp_2)) ^ temp_5)) ^ temp_1[11:0]);
    assign temp_8 = expr_678124[21:0];
    assign temp_9 = ($signed(($signed(($signed(($unsigned(($signed(($unsigned(temp_0) | temp_4)) & temp_5)) * temp_5)) + temp_7[4:0])) | (~temp_3))) ^ temp_4);
    assign temp_10 = $unsigned(($unsigned(temp_5) ^ temp_3));

    assign output_data = ($signed(($unsigned(temp_6) | temp_1)) * temp_3);

endmodule