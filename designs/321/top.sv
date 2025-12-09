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
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;

    assign temp_0 = ($unsigned(($signed(($signed((($signed(input_data) | (~input_data)) | input_data)) & input_data)) & input_data)) & input_data);
    assign temp_1 = ($unsigned((($unsigned(($unsigned((((($unsigned(($unsigned(temp_0) - input_data)) | temp_0) + input_data) ^ (~temp_0)) | temp_0)) ^ (~input_data))) + (~temp_0[5:2])) | temp_0[5:3])) ^ (~temp_0));
    assign temp_2 = ((temp_1[23:5] | temp_1) * temp_1);
    assign temp_3 = ($signed(((($signed(($signed(($signed(($unsigned(input_data) - temp_0)) * temp_1[23:2])) + temp_0[2:0])) & temp_2) & temp_2) + temp_1)) * temp_1);
    assign temp_4 = temp_0[1:0];
    assign temp_5 = ($signed(($signed((($unsigned(($signed(($signed(($unsigned(temp_3) + temp_0)) + temp_3)) * temp_4)) ^ temp_1) + (~temp_4))) & input_data)) ^ input_data);
    assign temp_6 = ($unsigned(($signed((($signed(($unsigned(($unsigned(($signed(($unsigned(temp_1) & input_data)) & input_data)) & (~temp_3))) ^ temp_4)) * temp_5) - temp_4)) | temp_1)) + temp_3);
    assign temp_7 = ($signed(($unsigned(($unsigned((($signed(($signed(($signed(($signed(temp_3) & temp_4)) & temp_5)) & (~temp_1[18:0]))) & temp_1) * temp_6)) ^ temp_6)) - (~temp_5[13:8]))) + temp_6);
    assign temp_8 = ($unsigned(($unsigned((($unsigned((($unsigned(($signed(temp_3) + (~input_data))) * temp_6) | temp_5)) ^ temp_1) & (~temp_2))) - temp_6[2:0])) * temp_2);
    assign temp_9 = ($unsigned(($signed((($signed(($signed(temp_3[19:12]) ^ temp_0)) * temp_1) & temp_7)) | temp_7)) + input_data);
    assign temp_10 = $unsigned(temp_0);
    assign temp_11 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_2) + (~temp_0))) & temp_8[27:7])) * (~temp_6))) + temp_2)) & temp_5)) & (~input_data))) | temp_3);
    assign temp_12 = ($unsigned(($unsigned(($unsigned(temp_3) ^ (~temp_2[10:8]))) * temp_4)) + (~temp_10));
    logic [32:0] expr_477925;
    assign expr_477925 = (($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_12) & temp_5)) & temp_5)) | temp_9)) * temp_12)) ^ temp_7)) - temp_9)) + temp_12)) - temp_11) ^ temp_0);
    assign temp_13 = expr_477925[2:0];
    assign temp_14 = ($signed(($unsigned((($unsigned(($signed(($signed(($signed(temp_0) + temp_8[27:23])) * temp_8)) * (~temp_7))) - temp_12) - temp_8)) * temp_1[23:12])) & temp_8);
    assign temp_15 = temp_9;

    logic [28:0] expr_258609;
    assign expr_258609 = temp_11;
    assign output_data = expr_258609[5:0];

endmodule