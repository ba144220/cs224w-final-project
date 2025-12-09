module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;

    assign temp_0 = input_data[0:0] ? $signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) ^ input_data)) & input_data)) ^ (~input_data))) + input_data)) | input_data)) - input_data)) ^ input_data)) ^ input_data)) - input_data)) & input_data)) + input_data)) : {16'b0, $unsigned(($unsigned(($unsigned(($unsigned(input_data) | input_data)) | (~input_data))) + input_data))};
    logic [27:0] expr_629823;
    assign expr_629823 = $signed(($signed(($signed(($signed(input_data) - temp_0)) - temp_0)) ^ (~input_data)));
    assign temp_1 = expr_629823[8:0];
    assign temp_2 = input_data;
    assign temp_3 = $signed(($signed(((($signed(((((input_data[4:2] << temp_1[7:0]) ^ temp_2) - temp_1) << input_data[4:2])) ^ input_data[2:0]) | input_data[4:2]) | temp_2)) >> temp_2));
    assign temp_4 = $signed(input_data);
    logic [9:0] expr_785808;
    assign expr_785808 = $signed(($unsigned(($signed(($unsigned((input_data * input_data)) * input_data)) * input_data)) * temp_1));
    assign temp_5 = expr_785808[8:0];
    assign temp_6 = temp_1;
    assign temp_7 = (($signed(($unsigned(($signed(($signed((($unsigned((($unsigned(temp_5) << temp_1[8:8]) << temp_5)) ^ input_data) * input_data)) << (~input_data))) ^ temp_2)) - input_data)) - temp_4[5:0]) - input_data);
    assign temp_8 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed((($unsigned((temp_0 ^ input_data)) & temp_2) | temp_7)) ^ temp_7)) & temp_6)) + temp_4)) + temp_7)) ^ temp_4[5:2])) + input_data)) & input_data)) ^ input_data)) - (~input_data));
    logic [28:0] expr_339007;
    assign expr_339007 = $unsigned((($unsigned(($signed(($unsigned(temp_3) ^ input_data[4:3])) + temp_8)) * temp_2) - input_data[5:4]));
    assign temp_9 = expr_339007[1:0];
    assign temp_10 = $unsigned(((temp_0 * temp_6) + (~temp_8)));
    assign temp_11 = $signed(($signed(($signed(($signed(($signed(($unsigned(($signed((($unsigned((($signed(($signed(temp_1[8:0]) * temp_0)) * input_data) + temp_7)) ^ temp_8) + temp_9)) | temp_6)) * temp_0)) ^ input_data)) ^ temp_4[4:0])) & temp_3)) + temp_7));
    assign temp_12 = ($signed(temp_6) | input_data);
    logic [34:0] expr_650819;
    assign expr_650819 = (($signed(($unsigned((($unsigned(($signed(($unsigned(($signed(((temp_8[11:0] * temp_2) * temp_6)) - temp_7)) + (~temp_7))) | temp_0)) ^ (~temp_10)) + temp_1)) * temp_10)) - temp_4[4:0]) * temp_4[5:3]);
    assign temp_13 = temp_7 ? expr_650819[24:0] : ($signed(($unsigned((($unsigned(($unsigned(input_data) - temp_4[5:1])) - temp_8[25:23]) * temp_11)) ^ input_data)) | temp_10);
    logic [37:0] expr_695297;
    assign expr_695297 = ($unsigned(((($unsigned(($unsigned(($unsigned(($signed(($signed(temp_11) & temp_11[26:0])) ^ temp_10)) | temp_12)) << temp_6)) & temp_8) + temp_3) >> temp_13)) * temp_3);
    assign temp_14 = expr_695297[31:0];
    assign temp_15 = {4'b0, $unsigned(temp_1)};
    assign temp_16 = $signed(($signed(($signed(temp_9) + temp_5[8:8])) + temp_14));

    assign output_data = $signed(($unsigned((($unsigned(($signed(($unsigned(($signed(($signed(temp_10) + temp_0)) + temp_15)) ^ temp_2)) * (~temp_11))) & temp_9[1:0]) & temp_3)) * temp_15));

endmodule