module top (
    input [9:0] input_data,
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
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = $signed((temp_0 - temp_0));
    logic [26:0] expr_383723;
    assign expr_383723 = $unsigned(($unsigned(($signed(($signed(temp_0) | temp_1)) ^ temp_0)) - input_data[8:0]));
    assign temp_2 = temp_0[23:19] ? expr_383723[8:0] : $unsigned(($signed(input_data[8:0]) & temp_0));
    assign temp_3 = {2'b0, input_data};
    assign temp_4 = $signed((temp_2 ^ input_data[0:0]));
    assign temp_5 = $signed(temp_4);
    assign temp_6 = ($unsigned(($unsigned(((temp_5 | input_data) & temp_0)) - temp_1)) + temp_3);
    assign temp_7 = ($unsigned(input_data[6:1]) ^ (~temp_0));
    assign temp_8 = $unsigned(($signed((($unsigned(temp_7[5:5]) + temp_6) + (~temp_7))) + temp_0));
    logic [25:0] expr_263440;
    assign expr_263440 = $unsigned((($unsigned(temp_1[3:0]) * temp_0) * (~temp_3[5:0])));
    assign temp_9 = expr_263440[2:0];
    assign temp_10 = (($signed(($signed(($signed((temp_4 - input_data)) * input_data)) | temp_6)) & (~temp_2)) - temp_2);
    assign temp_11 = $unsigned(($unsigned(($unsigned(($signed((($signed(($signed(temp_0) - (~temp_5))) | temp_3[6:0]) + temp_6)) - temp_5)) | temp_2[8:1])) & temp_1));
    assign temp_12 = (($unsigned(($signed(($unsigned(temp_10) ^ temp_8)) + temp_0)) << temp_6) - temp_4);
    assign temp_13 = ((($unsigned(temp_9) * temp_2) & temp_0) ^ temp_8);
    assign temp_14 = temp_2 ? $signed(($unsigned(($signed(temp_8) * (~temp_12))) | temp_13)) : ($signed((($unsigned(($unsigned(($signed(($signed(temp_5) ^ temp_11)) & temp_8)) - temp_9)) ^ temp_8) * (~temp_12))) * temp_10);

    assign output_data = (temp_10 * temp_6[9:0]);

endmodule