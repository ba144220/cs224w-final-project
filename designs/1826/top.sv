module top (
    input [4:0] input_data,
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

    assign temp_0 = $signed(($unsigned(($unsigned(($unsigned(($signed(input_data) + input_data)) * input_data)) + input_data)) | input_data));
    assign temp_1 = temp_0 ? ($unsigned((input_data[4:1] - input_data[3:0])) * temp_0) : input_data[4:1];
    assign temp_2 = (($signed(temp_0) | temp_0) | input_data);
    assign temp_3 = {3'b0, temp_1};
    assign temp_4 = ($signed(($signed(($unsigned(($signed(input_data) & input_data)) & temp_0)) | temp_0)) ^ temp_2);
    assign temp_5 = input_data[3:3] ? ($signed(input_data[3:0]) | temp_0) : ($unsigned(($signed(input_data[3:0]) - input_data[3:0])) + input_data[3:0]);
    assign temp_6 = ($signed((temp_2 | input_data)) ^ temp_3);
    assign temp_7 = $signed((($signed((temp_1 - temp_3)) ^ input_data[4:2]) ^ temp_5));
    assign temp_8 = ($unsigned(($signed(($signed(($signed(input_data) & temp_6)) & input_data)) | temp_7)) + temp_0);
    assign temp_9 = ($unsigned(($unsigned(($unsigned((temp_8 * input_data)) + temp_5)) - input_data)) - input_data);
    assign temp_10 = ($unsigned(($unsigned((temp_0 ^ temp_5)) - input_data)) - input_data);
    assign temp_11 = ($signed(input_data) + temp_3);
    logic [29:0] expr_400164;
    assign expr_400164 = ($unsigned(($signed(($signed((temp_11 - temp_11)) - temp_10)) | temp_4)) + temp_5);
    assign temp_12 = temp_3 ? ($signed((temp_4 > (~temp_2))) + temp_8) : expr_400164[15:0];
    assign temp_13 = temp_10 ? temp_9 : ($signed(((($signed(temp_11) * temp_7) | temp_11) | temp_12)) ^ temp_1);
    assign temp_14 = $unsigned((temp_11 - temp_1));
    logic [29:0] expr_495918;
    assign expr_495918 = (($signed(($unsigned(temp_10) ^ temp_1)) - temp_0) ^ temp_7);
    assign temp_15 = expr_495918[3:0];
    assign temp_16 = temp_14 ? $signed((temp_8 ^ temp_3)) : ($unsigned(((temp_13 * temp_10) ^ temp_11)) & temp_1);

    assign output_data = ($signed((temp_0 | temp_6)) - temp_9);

endmodule