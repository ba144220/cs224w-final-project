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

    assign temp_0 = ($signed(((((($signed(($unsigned(input_data) & input_data)) - input_data) * input_data) & input_data) & 6'd59) * input_data)) & input_data);
    assign temp_1 = {14'b0, (((($unsigned(temp_0) | temp_0) + (~temp_0)) | temp_0) ^ (~temp_0))};
    assign temp_2 = {8'b0, input_data};
    assign temp_3 = $signed(($unsigned((input_data | (~temp_0))) | temp_2));
    assign temp_4 = temp_3 ? ($unsigned(($signed(($signed((($signed(temp_0) ^ temp_0) ^ (~input_data))) + (~temp_2))) & temp_0)) | temp_3) : ($signed(($signed(((($signed(($unsigned(($signed((input_data + temp_3)) * temp_2)) ^ temp_3[16:0])) + (~temp_2)) * temp_3) + (~temp_2))) ^ temp_0)) * temp_3);
    assign temp_5 = ((($signed((($unsigned(((($signed(input_data) + temp_4) ^ temp_2) - temp_0)) * temp_4) * temp_4)) & temp_1) & temp_3) + temp_1);
    assign temp_6 = (($signed(($signed((($unsigned(((($unsigned(temp_0[2:0]) ^ temp_3) - (~temp_4)) ^ temp_2)) + temp_3) * temp_4)) & temp_5)) & (~temp_1[18:0])) & temp_1);
    assign temp_7 = temp_2 ? $signed((($signed(($unsigned(($signed(temp_0) | temp_6)) | temp_2[2:0])) * temp_2[8:0]) & temp_5)) : (($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned((((temp_1 ^ temp_6) | temp_5) ^ temp_5)) & temp_2)) & temp_0[2:0])) ^ temp_4)) - temp_1)) & temp_0)) * temp_4[5:0]) * temp_4);
    assign temp_8 = temp_7 ? $signed(($signed(($unsigned((($signed((($signed((($unsigned(($unsigned(temp_7) & (~temp_6))) ^ temp_2[5:0]) ^ (~temp_2[7:0]))) ^ temp_7) + temp_0)) - (~temp_0)) - temp_5)) | temp_2)) - (~temp_6))) : $signed(((($unsigned(((($signed((temp_1[18:0] - temp_6)) ^ temp_0) ^ temp_1) + input_data)) - temp_4) + (~temp_1)) & temp_6));
    assign temp_9 = ($signed(($unsigned(($signed(($unsigned((temp_7 | temp_1)) | temp_2)) + temp_0)) * (~temp_1))) - (~temp_6));
    assign temp_10 = $signed(($unsigned(($unsigned((($unsigned((($signed((($signed(($signed(temp_3) * temp_6)) - temp_6) * (~temp_3[17:0]))) | temp_0) * temp_7)) + temp_0) ^ (~temp_1))) ^ temp_4)) ^ temp_9));

    assign output_data = ($unsigned(($unsigned(temp_10[22:0]) | temp_0)) & temp_3);

endmodule