module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;

    assign temp_0 = (($signed(($unsigned((((((($signed(input_data) ^ input_data) | 24'd3411460) - input_data) - input_data) + input_data) - (~24'd3759648))) | (~input_data))) + (~input_data)) - input_data);
    assign temp_1 = temp_0 ? ($signed(($signed(((($unsigned(($unsigned(($signed((($unsigned(input_data) - temp_0) * temp_0)) + temp_0[4:0])) + temp_0[2:0])) & temp_0[23:21]) * input_data) * (~temp_0[23:4]))) + temp_0[23:12])) + input_data) : $signed(($unsigned(($unsigned(temp_0) * temp_0)) - temp_0));
    logic [32:0] expr_263440;
    assign expr_263440 = $unsigned(($unsigned(($unsigned(($unsigned(($signed((($signed(($signed(($unsigned(($signed(temp_0) * temp_0[23:23])) ^ temp_0)) | temp_0[20:0])) | temp_0[6:0]) | (~temp_0[23:3]))) & temp_1)) - temp_0[2:0])) * temp_0)) * (~input_data)));
    assign temp_2 = expr_263440[8:0];
    assign temp_3 = (($unsigned((($signed((temp_1[17:6] * input_data)) + temp_1) & temp_0)) & temp_1) ^ temp_0[23:15]);
    assign temp_4 = ($unsigned(((($unsigned(($unsigned((($unsigned(($signed(temp_3) * temp_0[23:18])) * temp_1) & temp_1)) & temp_1[17:1])) & input_data[2:2]) - temp_1) * temp_1)) * temp_1);
    assign temp_5 = (($signed(($unsigned(($unsigned((temp_3 ^ (~input_data))) * temp_1)) | temp_1)) - temp_2[8:5]) - temp_0);
    assign temp_6 = ($unsigned(($signed(($signed(($unsigned(($unsigned((temp_1[17:13] - temp_3)) | input_data)) | (~temp_1))) + temp_5[10:0])) & temp_2)) - temp_1[7:0]);
    assign temp_7 = (temp_1[5:0] | temp_3);

    assign output_data = temp_5 ? $signed(($unsigned(($signed((($signed((($unsigned(temp_1[12:0]) ^ temp_3) | temp_2[2:0])) & temp_7[4:0]) | temp_7[5:3])) | temp_0)) - temp_1)) : ((($unsigned(((($unsigned(($signed(temp_5) & temp_0)) ^ temp_5[16:0]) ^ temp_7) + temp_4)) * temp_2) * temp_5[21:11]) & temp_1);

endmodule