module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;

    assign temp_0 = $unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(input_data) >= input_data)) < input_data)) > input_data)) | input_data)) * input_data)) != input_data));
    assign temp_1 = {9'b0, ($signed(($signed(($signed(temp_0) ^ (~temp_0))) + temp_0)) & temp_0)};
    assign temp_2 = $unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_0) & input_data)) & input_data)) & temp_0)) * temp_0[4:1])) | temp_1)) ^ temp_1[16:10]));
    assign temp_3 = ($signed(($unsigned(($signed(($unsigned(temp_1) - temp_2)) | temp_2)) + temp_0)) * temp_1[16:2]);
    logic [37:0] expr_131090;
    assign expr_131090 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_2) & temp_3)) & 29'd351908900)) & temp_0)) & temp_1[16:5])) * temp_2)) ^ input_data);
    assign temp_4 = expr_131090[28:0];
    assign temp_5 = $signed(($signed(($signed(($unsigned(($signed(temp_4[28:9]) * input_data)) * temp_0[4:1])) - temp_1)) | input_data));
    assign temp_6 = $signed(($unsigned(($unsigned(($signed((($signed(temp_0) | 25'd31468695) * temp_2)) ^ temp_2)) | input_data)) + temp_0));
    assign temp_7 = ($signed(($signed(($signed(temp_6) * temp_1)) | temp_1)) & (~temp_3[31:28]));
    logic [34:0] expr_75027;
    assign expr_75027 = (($signed(($signed(($signed(temp_5) ^ input_data)) - (~temp_4))) | temp_7) - temp_5);
    assign temp_8 = expr_75027[6:0];
    assign temp_9 = ($signed(($unsigned(($signed(($signed(($unsigned(temp_3) ^ temp_7)) * temp_6)) ^ temp_2)) - temp_1[16:3])) << input_data);
    logic [32:0] expr_524677;
    assign expr_524677 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_4) + input_data[1:0])) * temp_4)) & temp_2)) & temp_1[16:1]);
    assign temp_10 = expr_524677[1:0];
    assign temp_11 = ($signed(($unsigned(($signed((($unsigned(($signed(temp_8[6:6]) & temp_8)) & temp_8[3:0]) ^ temp_7)) * temp_7)) & temp_5)) & input_data);
    assign temp_12 = ($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_0) << temp_8)) | temp_11[24:3])) * temp_6)) ^ temp_1)) + temp_10)) << temp_2);

    assign output_data = ($signed(($signed(($unsigned(($signed(($unsigned(temp_9) & temp_12[27:24])) != temp_2)) != temp_7)) | temp_1)) + temp_12);

endmodule