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
    logic [10:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = $signed(9'd503);
    assign temp_3 = $unsigned(input_data);
    assign temp_4 = (($unsigned(($signed((input_data[6:6] & 1'd0)) + temp_1)) < input_data[9:9]) <= input_data[1:1]);
    logic [24:0] expr_399907;
    assign expr_399907 = $unsigned((temp_0 + temp_1));
    assign temp_5 = expr_399907[21:0];
    assign temp_6 = $unsigned(($signed(($unsigned((temp_5 + input_data)) - 30'd556009410)) * input_data));
    assign temp_7 = (input_data[7:2] ^ temp_3);
    logic [27:0] expr_932075;
    assign expr_932075 = $signed(($signed(($unsigned(($signed(($signed(temp_0) ^ 22'd109171)) | temp_2)) | input_data)) + input_data));
    assign temp_8 = expr_932075[21:0];
    assign temp_9 = temp_7;
    assign temp_10 = $unsigned(temp_6);
    assign temp_11 = temp_7 ? temp_7 : $signed(temp_2);
    assign temp_12 = (($unsigned(temp_3) & temp_8) << temp_4);
    assign temp_13 = temp_5 ? $signed(28'd132705437) : ($signed(((($signed(temp_3) & temp_9) * temp_3) + temp_7)) & temp_8);
    logic [24:0] expr_298792;
    assign expr_298792 = ((($signed(($unsigned(temp_8) ^ temp_2)) < temp_9) ^ temp_9) + temp_0);
    assign temp_14 = expr_298792[10:0];
    logic [32:0] expr_861852;
    assign expr_861852 = $signed(($signed(($signed((($unsigned(temp_14) * temp_12) + temp_9)) | temp_8[18:0])) + temp_13));
    assign temp_15 = temp_10 ? $signed(($signed(temp_8) | temp_12)) : expr_861852[10:0];

    assign output_data = ($unsigned(((temp_10 | temp_6) | temp_4)) & temp_15);

endmodule