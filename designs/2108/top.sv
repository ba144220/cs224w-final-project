module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = ($unsigned(($signed(($signed((($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) + input_data)) * input_data)) + input_data)) | input_data)) - input_data) * input_data)) | (~input_data))) ^ 26'd42110478)) & -26'd9057660);
    assign temp_1 = ($signed(($signed((($signed(($signed(($signed((4'd5 | temp_0)) & temp_0)) ^ temp_0)) ^ temp_0) | temp_0)) + temp_0)) - temp_0);
    assign temp_2 = (($unsigned(($unsigned(($signed((($unsigned((($signed(($signed(input_data) + temp_1)) * input_data) * temp_0)) * temp_0) | input_data)) ^ (~input_data))) * temp_0)) * temp_0) + temp_1);
    assign temp_3 = $unsigned(($unsigned(($unsigned(temp_2) + input_data)) ^ temp_2));
    assign temp_4 = (($unsigned(($unsigned(($signed(($unsigned(($signed((($unsigned(input_data) + temp_2) + input_data)) | temp_1)) + input_data)) * temp_3)) + temp_0)) | temp_2) * input_data);
    assign temp_5 = temp_0 ? (temp_2 & temp_0) : $signed(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned((($unsigned(temp_0[25:18]) & temp_0) - 4'd1)) - input_data)) & temp_0)) + temp_2) * input_data)) ^ temp_0)) | input_data));
    assign temp_6 = (($signed(($signed(($unsigned(($signed(($unsigned(($signed((temp_5 & input_data)) ^ temp_1)) ^ input_data)) ^ input_data)) + temp_2)) * temp_2)) + temp_0) + temp_4);
    assign temp_7 = ($unsigned(($unsigned(($unsigned(($unsigned((($signed((temp_0 | temp_5)) | input_data[2:0]) + temp_3)) & temp_3)) + temp_3)) ^ temp_3)) | temp_1);
    assign temp_8 = temp_1 ? ((($signed(($signed(temp_1) * input_data)) & input_data) * input_data) - temp_7) : ($signed((((($signed((6'd50 + input_data)) * temp_6) + temp_0) * temp_5) ^ temp_3)) - temp_4);
    assign temp_9 = ($signed(($signed(((($unsigned(($signed(($unsigned(($signed(($signed(($signed(temp_8) ^ temp_3)) & temp_8)) * temp_3)) & temp_0)) - temp_3)) + (~temp_6)) & input_data) + temp_2)) ^ input_data)) - temp_0);
    assign temp_10 = temp_9 ? $signed(($signed(($unsigned((($signed((($unsigned(($signed(($signed(($unsigned(input_data) == temp_3)) | temp_3)) ^ (~temp_0))) | temp_8) > temp_4)) > temp_0) * temp_0)) - input_data)) > temp_6)) : ($signed(($signed(($signed(($unsigned((($unsigned(($signed(($signed(temp_4) + temp_3)) + temp_3)) + temp_1) * temp_5)) ^ 27'd28792754)) & temp_6)) * temp_2)) + temp_6);
    assign temp_11 = ($unsigned(temp_7) * temp_6);
    assign temp_12 = ($signed((($unsigned(($signed(temp_3) - temp_9)) ^ temp_10[26:1]) * temp_4)) - input_data);
    assign temp_13 = (($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(((temp_0 & temp_5) + temp_8)) * temp_1)) << input_data)) ^ temp_6)) - temp_5)) << temp_9)) * 6'd25) >> temp_9);
    assign temp_14 = ((($signed(temp_7) & input_data) - temp_8) & temp_8);
    assign temp_15 = (($unsigned((($unsigned(($unsigned((($unsigned(($signed(temp_7) >> temp_12)) >> temp_10) - (~temp_8))) - input_data)) * temp_11) | temp_7)) | temp_3[6:2]) ^ temp_2);
    assign temp_16 = $signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(temp_12) & input_data)) | temp_1)) ^ temp_0)) * temp_4)) * temp_11)) & temp_0)) ^ temp_12)) | (~temp_14)));
    assign temp_17 = ($signed(temp_4) == temp_13);

    assign output_data = temp_14;

endmodule