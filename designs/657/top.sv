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

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($unsigned(temp_0) * input_data)) ^ temp_0);
    logic [27:0] expr_379958;
    assign expr_379958 = (((($unsigned((input_data & input_data)) & temp_1) + input_data) ^ (~temp_0)) | temp_1);
    assign temp_2 = expr_379958[10:0];
    assign temp_3 = ($signed(($unsigned(($unsigned(input_data) ^ temp_0)) & temp_0[5:0])) >> temp_1);
    assign temp_4 = $unsigned((temp_3 | temp_3));
    assign temp_5 = $signed(((temp_1 | input_data) & temp_0));
    assign temp_6 = temp_3 ? (temp_1[23:22] >> temp_4) : temp_4;
    assign temp_7 = input_data[1:1] ? ($signed(($signed((($unsigned(temp_6) * temp_6[2:2]) | (~temp_0))) & temp_4)) * (~temp_0)) : temp_3;
    assign temp_8 = ($signed(($signed((($unsigned(($unsigned(($signed(temp_3) | temp_1)) - (~temp_1))) * temp_5) & temp_3)) ^ (~temp_5))) | temp_2);
    assign temp_9 = ($unsigned(($unsigned(($unsigned(($signed((temp_3 ^ temp_0)) - temp_0)) + temp_8)) | temp_6)) + temp_7);
    assign temp_10 = ($signed(($signed((($signed(($unsigned(($signed((temp_2 < temp_2)) * temp_8[27:2])) >> (~temp_7))) >> temp_5) - temp_3)) == temp_0)) - temp_6);
    assign temp_11 = ($unsigned(($signed(temp_4) - temp_10)) | temp_6);

    assign output_data = ($signed(($unsigned(($unsigned((($unsigned(($signed(temp_10) * temp_8)) * temp_7) + temp_1)) ^ temp_6[2:0])) * (~temp_7))) - temp_3);

endmodule