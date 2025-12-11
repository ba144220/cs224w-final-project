module top (
    input [4:0] input_data,
    output [18:0] output_data
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
    logic [0:0] temp_13;
    logic [28:0] temp_14;

    logic [10:0] expr_254531;
    assign expr_254531 = (($unsigned(($unsigned((((input_data + 5'd24) ^ 5'd28) * input_data)) + input_data)) + input_data) * input_data);
    assign temp_0 = expr_254531[4:0];
    assign temp_1 = $unsigned(($signed((($unsigned(temp_0) - input_data) | input_data)) & input_data));
    assign temp_2 = ($unsigned(((($signed(($signed(input_data) <= input_data)) <= temp_1[16:11]) * temp_0) | temp_0[4:1])) | temp_0[4:2]);
    assign temp_3 = $signed((($signed(($unsigned(($unsigned((temp_1 * temp_2)) + temp_1)) | input_data)) | input_data) + temp_0));
    logic [37:0] expr_577944;
    assign expr_577944 = ((($signed(($signed(($signed((temp_0 - temp_3)) | temp_2)) | input_data)) | temp_3) - input_data) * temp_0);
    assign temp_4 = expr_577944[28:0];
    assign temp_5 = ($signed(($signed(input_data) ^ temp_4)) | temp_2);
    assign temp_6 = (($signed(($unsigned((($signed(input_data) & temp_4) - temp_3)) != temp_0)) != temp_3) > temp_1);
    assign temp_7 = $unsigned((temp_2 + (~temp_5)));
    logic [16:0] expr_525787;
    assign expr_525787 = ($unsigned(temp_1[16:8]) & temp_1[16:1]);
    assign temp_8 = expr_525787[6:0];
    assign temp_9 = (($signed(temp_2) ^ temp_8) != temp_5);
    assign temp_10 = (($signed(temp_3[31:31]) >> temp_8) * (~temp_0));
    assign temp_11 = (temp_6 & temp_8);
    assign temp_12 = ($unsigned(($unsigned((((temp_8 ^ temp_10) * temp_3) ^ temp_7)) | temp_2)) ^ (~temp_10));
    assign temp_13 = ((input_data[4:4] - temp_3) * temp_7);
    assign temp_14 = $signed((($signed(temp_3) + temp_9) * temp_4));

    logic [29:0] expr_524677;
    assign expr_524677 = (temp_4 + temp_1[16:10]);
    assign output_data = expr_524677[18:0];

endmodule