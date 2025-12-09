module top (
    input [2:0] input_data,
    output [37:0] output_data
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
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;

    assign temp_0 = (($signed(($unsigned((((($unsigned(($signed(($unsigned(($unsigned(input_data) * input_data)) ^ input_data)) - input_data)) ^ input_data) | input_data) + input_data) | input_data)) | input_data)) + input_data) & input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($signed(temp_0[1:0]) - input_data)) * temp_0)) | temp_0)) - (~input_data));
    assign temp_2 = temp_0[6:0] ? $signed(((((((($signed(temp_1[23:2]) ^ temp_1) * (~temp_1)) | temp_0) - temp_0[6:0]) - temp_0[4:0]) - temp_0) - input_data)) : $signed(($signed(($signed(($signed((temp_1[14:0] - temp_1)) ^ temp_1)) - (~input_data))) ^ temp_0));
    assign temp_3 = $signed((((($unsigned(($unsigned(($unsigned(temp_0) > (~temp_0))) | input_data)) | (~temp_2)) + (~temp_0[8:1])) <= temp_0) ^ temp_1[23:1]));
    assign temp_4 = ($signed(($unsigned(((((($unsigned(($unsigned(temp_3[4:0]) ^ (~temp_3))) & temp_1) * temp_0) & temp_2[30:19]) - temp_0) + temp_0[2:0])) * temp_0[4:0])) + temp_1);
    assign temp_5 = $unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(input_data) & temp_1)) - temp_1)) | temp_1)) ^ temp_2)) - temp_2)) - temp_3));
    assign temp_6 = temp_5[30:7];
    assign temp_7 = temp_1 ? $signed(temp_2[30:26]) : ($signed(((($unsigned(temp_2[11:0]) ^ (~temp_3[4:0])) | (~temp_3)) != temp_6)) | temp_2);
    assign temp_8 = $unsigned(((temp_5 + temp_2) * (~temp_7)));
    assign temp_9 = ($unsigned(temp_0) ^ (~temp_5));
    assign temp_10 = temp_1 ? ($signed(temp_6) | temp_6) : ($unsigned(($unsigned(((($signed(($unsigned((temp_8 & input_data)) + temp_0[4:0])) - temp_3[4:0]) - temp_1[23:12]) & (~temp_5))) | temp_0)) - temp_3[4:1]);
    assign temp_11 = temp_3 ? $signed((($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_7) * temp_7)) * temp_7)) ^ temp_1)) * temp_0[8:8])) + (~temp_3))) ^ (~temp_7)) * temp_5[30:14])) : ($unsigned(($signed(temp_8) & temp_7)) & temp_4);
    assign temp_12 = (($unsigned((((($unsigned(temp_5) & temp_7) ^ (~temp_7[3:0])) & temp_11[25:8]) + temp_0)) * (~temp_3)) + (~temp_3[4:2]));
    assign temp_13 = $unsigned((($unsigned((temp_12 | temp_7[14:14])) + temp_4) ^ temp_10));
    assign temp_14 = (($signed(($unsigned(temp_10[12:0]) & (~temp_1))) <= temp_5[30:8]) * temp_3);
    assign temp_15 = {9'b0, ($signed(($unsigned((temp_12 | (~temp_4))) - temp_8[8:0])) & temp_7)};

    assign output_data = temp_9 ? ($signed((($unsigned((((($unsigned((($unsigned(($signed(temp_9) | temp_7)) * (~temp_7)) + temp_5[30:25])) * temp_1) | temp_3) ^ temp_8[12:1]) | temp_7)) * temp_4) & temp_14)) | (~temp_13)) : (($signed(($signed(($signed((temp_8 - temp_10[30:16])) | (~temp_8[10:0]))) ^ temp_8[11:0])) ^ temp_14) * temp_1);

endmodule