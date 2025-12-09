module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;

    assign temp_0 = input_data;
    assign temp_1 = (($unsigned((temp_0 - input_data)) * input_data) & input_data);
    assign temp_2 = ($signed(($signed(($signed(($signed((($signed((temp_1 * input_data)) * input_data) ^ input_data)) - input_data)) + input_data)) & input_data)) + temp_0[1:0]);
    assign temp_3 = temp_0[5:3] ? ($signed(($signed(($unsigned(($signed(($unsigned(((((temp_1[15:0] | input_data) ^ (~temp_0[3:0])) - temp_1) * temp_1)) * temp_0)) + input_data)) | (~input_data))) & temp_0[5:1])) - temp_2) : ($signed(($signed((($unsigned(($unsigned(($unsigned(temp_1) + input_data)) * (~input_data))) * temp_2) | (~temp_0))) & temp_2)) * (~temp_0));
    logic [21:0] expr_90334;
    assign expr_90334 = $signed(($signed(($signed(temp_3) & input_data)) | temp_0));
    assign temp_4 = input_data[1:1] ? expr_90334[16:0] : $unsigned(temp_2);
    assign temp_5 = ($signed(temp_1) ^ (~temp_2));
    assign temp_6 = ($signed(($unsigned((($unsigned((($unsigned((($unsigned(temp_5) & temp_4) - temp_1)) + (~temp_4)) - temp_4)) | (~input_data)) ^ temp_2[10:4])) * temp_3)) * temp_4);
    assign temp_7 = ($unsigned(($signed(input_data) + temp_3)) ^ (~temp_5[12:0]));
    assign temp_8 = $signed((((($signed(input_data) & temp_2) - temp_0[5:4]) * temp_7) - input_data));
    assign temp_9 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_4) & temp_5)) * temp_4)) * input_data)) & temp_0[2:0])) ^ temp_8);
    assign temp_10 = ($signed((($signed((($signed((($signed(temp_4[12:0]) * temp_3) | (~temp_2[10:8]))) | temp_1) & temp_7)) | temp_7) + (~temp_7[10:9]))) * temp_0);
    assign temp_11 = $signed((((($signed(($unsigned(($unsigned(($signed(temp_7[1:0]) * temp_8[7:0])) ^ temp_3[16:0])) > temp_0)) != temp_10[23:5]) | temp_2) <= temp_4) != temp_8[27:18]));
    assign temp_12 = temp_11[28:25] ? $signed((($unsigned(($signed(temp_3[19:18]) - temp_1)) * temp_4) + temp_10)) : ($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_6) & temp_5)) & temp_5[13:10])) ^ temp_2)) + temp_0)) * (~temp_1))) - (~temp_6));

    assign output_data = ($signed(($unsigned(($signed(($signed(($unsigned(($signed(($signed((($unsigned(temp_3) * temp_9) * temp_10)) + temp_7)) | temp_8[27:18])) & temp_3[19:17])) + (~temp_11))) ^ temp_2)) + (~temp_10[23:22]))) | temp_10[23:18]);

endmodule