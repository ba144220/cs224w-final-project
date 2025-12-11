module top (
    input [3:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;

    assign temp_0 = $unsigned(($unsigned(((((input_data & input_data) + input_data) & input_data) ^ input_data)) & input_data));
    assign temp_1 = (($unsigned(((($unsigned(((input_data[2:0] - temp_0) * temp_0)) | temp_0[15:0]) ^ input_data[3:1]) & temp_0)) ^ temp_0[4:0]) | temp_0);
    assign temp_2 = $signed((($signed(((($unsigned(((((((temp_1 | temp_1) * temp_1) ^ temp_1) - input_data[3:3]) | temp_1) - (~temp_0[4:0]))) & (~temp_0)) | temp_1) ^ temp_0)) * (~temp_0)) | input_data[3:3]));
    assign temp_3 = ((((((($unsigned(($signed(temp_0[7:0]) ^ temp_0)) ^ temp_0) ^ temp_2) ^ input_data) | temp_2) + temp_2) ^ (~temp_2)) + temp_0);
    assign temp_4 = temp_3 ? ((($signed(($unsigned(temp_0) - input_data)) == input_data) == (~temp_1[2:2])) >= (~temp_2)) : (($unsigned((((($signed(temp_0[3:0]) & temp_2) - temp_3) * temp_2) | temp_0)) | temp_3) + temp_2);
    assign temp_5 = (($signed(((((input_data & temp_1) & input_data) * temp_0) - temp_4[23:0])) + input_data) - temp_1);
    assign temp_6 = (((($signed(((($unsigned(($unsigned((((($signed(temp_2) * temp_0[16:15]) + temp_4) - temp_3) - (~temp_3))) | temp_0)) - temp_2) | input_data) | input_data)) + temp_1) * temp_5[23:12]) & input_data) + temp_0);
    assign temp_7 = temp_2;
    assign temp_8 = ($signed(temp_2) | (~temp_0[4:0]));
    assign temp_9 = temp_5 ? (((($unsigned(($unsigned((($unsigned((((($signed(temp_7) & temp_0) == (~temp_0[5:0])) | temp_1) + temp_5)) > (~temp_7)) & temp_7)) & (~temp_3))) == temp_5) ^ temp_5) | temp_7) < temp_7) : (temp_8 - (~temp_7));
    assign temp_10 = ($signed(($signed((($unsigned(input_data) & temp_0) + temp_3[1:0])) + temp_7)) - temp_3);
    assign temp_11 = ($unsigned(($unsigned(($unsigned(temp_3) | temp_0)) + (~temp_1))) | temp_5);
    assign temp_12 = ($unsigned((temp_8 ^ (~temp_9))) | temp_2);
    assign temp_13 = temp_3 ? ($unsigned(((($signed((temp_11 | temp_4)) - temp_8) | temp_3) & (~temp_5))) | temp_12) : $signed((($unsigned(((($unsigned(((((temp_3 + temp_12) & temp_11) | temp_3) | (~temp_2))) + temp_0) | temp_5) - temp_11[14:0])) | (~temp_5)) - temp_10));
    assign temp_14 = $signed(($unsigned(($signed((($unsigned(($signed(((temp_9[16:0] - temp_7) - temp_6)) + temp_10)) * temp_11[9:0]) | temp_4)) * temp_9)) ^ (~temp_11)));
    assign temp_15 = (((temp_10[12:0] * temp_6[1:0]) - temp_7) + temp_6);

    logic [34:0] expr_365677;
    assign expr_365677 = ($signed(($signed((($signed(($signed((($signed(((temp_0 - temp_0) ^ temp_11)) ^ (~temp_13)) | temp_13[6:0])) & (~temp_8))) + temp_14) - temp_7)) + temp_7)) * temp_4);
    assign output_data = expr_365677[15:0];

endmodule