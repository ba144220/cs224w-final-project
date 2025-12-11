module top (
    input [3:0] input_data,
    output [11:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;

    assign temp_0 = $unsigned(input_data);
    assign temp_1 = ($signed(($unsigned(temp_0[22:6]) * temp_0)) & temp_0);
    assign temp_2 = ($unsigned(temp_1) - temp_0);
    assign temp_3 = ((($signed(($signed(($unsigned((($unsigned(($unsigned((($signed(($unsigned(temp_0) * temp_2)) * temp_0) ^ temp_1)) ^ temp_1[1:1])) * temp_1) - (~temp_2[29:29]))) & temp_0)) | temp_1)) + (~temp_2)) * temp_2) ^ temp_0);
    assign temp_4 = ($unsigned(($signed((($signed(temp_0) * temp_3) * temp_3)) * input_data)) * temp_3);
    assign temp_5 = ($unsigned(($signed((($signed((((($signed((($unsigned(($unsigned(temp_4) ^ (~temp_0))) - (~temp_4[2:0])) - temp_2[13:0])) + temp_4[3:3]) | temp_2) * temp_1) | temp_0)) * temp_4) & temp_1)) & temp_2)) & temp_0);
    assign temp_6 = (((($unsigned(temp_3) ^ temp_5[10:3]) * temp_0) + temp_4) + temp_3);
    assign temp_7 = $unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_6) + (~temp_3))) ^ (~temp_3))) ^ (~temp_6[7:1]))) & temp_0[22:20])) - input_data)) - temp_1[1:0])) | temp_5)) & temp_5[10:5])) | temp_1)) - temp_6));
    assign temp_8 = ($signed((($unsigned(($unsigned(($signed(($unsigned((($unsigned(($unsigned(temp_5) | temp_0)) + input_data) - temp_5)) * temp_6)) - temp_1[1:0])) & temp_5[8:0])) * temp_1) & temp_4)) + (~temp_0));
    assign temp_9 = (($signed(($unsigned(($unsigned((($signed((($unsigned(($unsigned(($signed(($unsigned((temp_2[23:0] + temp_1)) - (~temp_4))) - temp_6)) - temp_8)) - temp_7) + temp_6)) - (~temp_8[30:8])) | input_data)) + temp_5)) * temp_3[15:8])) * temp_8) - temp_7[23:7]);
    assign temp_10 = $signed(($signed(($unsigned(($signed((($signed(($unsigned(temp_2) ^ temp_0)) - (~temp_4)) ^ temp_0)) * temp_9[9:0])) + (~temp_9))) ^ temp_6[7:3]));
    assign temp_11 = ($unsigned(($unsigned(((($unsigned(($signed(($signed(temp_6) + temp_9)) - temp_8)) ^ temp_0) + temp_6) * temp_7)) + temp_9[15:7])) | temp_7);

    assign output_data = ($unsigned((temp_9[13:0] | temp_3[15:2])) ^ (~temp_6));

endmodule