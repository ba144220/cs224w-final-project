module top (
    input [3:0] input_data,
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
    logic [10:0] temp_11;

    assign temp_0 = $signed((($unsigned((($signed(($signed(($signed((input_data + input_data)) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data) + input_data));
    assign temp_1 = ((18'd78278 ^ temp_0[23:0]) - temp_0);
    assign temp_2 = $unsigned((($signed((((($unsigned((((temp_0 + temp_0) * temp_0[18:0]) ^ input_data)) & temp_1[10:0]) + input_data) | temp_0[7:0]) + input_data)) + input_data) & temp_0));
    assign temp_3 = $signed((($unsigned(($unsigned((((($signed(((($signed((($unsigned(input_data) & temp_1) | temp_2[7:0])) - input_data) - (~temp_1[2:0])) & (~input_data))) - temp_2) - temp_1) - temp_1[15:0]) >> input_data)) * temp_0[2:0])) ^ temp_0) | input_data));
    assign temp_4 = $unsigned(((((input_data[2:2] - temp_1) * input_data[2:2]) * (~temp_2)) * temp_3));
    logic [27:0] expr_581858;
    assign expr_581858 = (((($unsigned(($unsigned(($signed((($signed((($unsigned(temp_3) ^ temp_1) - (~input_data))) | temp_1[11:0]) + temp_3)) - temp_2)) | temp_1[17:1])) & input_data) - temp_1) * temp_1) * temp_4);
    assign temp_5 = expr_581858[21:0];
    assign temp_6 = ($unsigned(($unsigned(($signed((($signed(($signed(($unsigned((($signed(($unsigned(($unsigned((temp_3 ^ input_data)) * temp_1)) | temp_1)) - temp_2[8:5]) - temp_5[6:0])) ^ temp_5)) | temp_3[7:0])) ^ temp_0) * temp_1)) + (~temp_0))) ^ temp_2)) + temp_1[7:0]);
    assign temp_7 = (temp_1[5:0] <= temp_3);
    assign temp_8 = input_data[3:3] ? $signed((((($unsigned(temp_1[12:0]) ^ temp_3) | input_data) & temp_4) & temp_0)) : $signed(($unsigned(((((($signed(((temp_1 - temp_6) & (~temp_5))) | temp_7[5:3]) | temp_7) + temp_7[5:5]) - temp_5) * temp_2[6:0])) & temp_5));
    assign temp_9 = $unsigned(((($unsigned(temp_0) ^ temp_1[10:0]) & temp_2) - temp_5));
    assign temp_10 = (((((($signed((($signed(($signed((temp_4 ^ temp_0)) + temp_6)) - temp_1[1:0]) - temp_8)) | temp_5[7:0]) + temp_9[1:0]) + temp_6[23:0]) ^ temp_6[4:0]) & temp_0) ^ temp_3);
    assign temp_11 = ((temp_1 ^ temp_7[1:0]) * temp_10[24:18]);

    assign output_data = $unsigned((((temp_10 * temp_9) ^ temp_4) * temp_11[5:0]));

endmodule