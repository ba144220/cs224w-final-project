module top (
    input [2:0] input_data,
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
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;

    assign temp_0 = (5'd24 ^ input_data);
    assign temp_1 = ((((($unsigned(input_data) & input_data) + input_data) - (~temp_0)) - input_data) ^ 17'd28293);
    assign temp_2 = {5'b0, $signed(input_data)};
    logic [38:0] expr_405334;
    assign expr_405334 = (($signed(((((((input_data * input_data) ^ 32'd882552464) * input_data) * (~temp_2)) - input_data) * temp_2)) * temp_0) - input_data);
    assign temp_3 = expr_405334[31:0];
    assign temp_4 = ($signed(($unsigned(($unsigned(input_data) + temp_3)) | input_data)) | input_data);
    assign temp_5 = ((($unsigned(($unsigned(temp_4[28:28]) + input_data)) ^ 31'd425310703) - temp_3) * temp_1);
    assign temp_6 = (((($unsigned((($unsigned(input_data) | temp_5) * input_data)) - input_data) + temp_3) | temp_3) * input_data);
    assign temp_7 = 1'd0 ? $unsigned((((temp_0 - 14'd12395) * (~temp_5)) + input_data)) : {13'b0, (((($signed((((temp_4 ^ temp_4) - input_data) | temp_1)) ^ temp_4) - temp_6) ^ temp_6) <= input_data)};
    assign temp_8 = $signed((((($signed(temp_0) >= input_data) != input_data) < temp_7) | temp_6[24:23]));
    assign temp_9 = (((((($signed(temp_2) == input_data) & temp_5) == temp_1) & temp_4) >= temp_1) | temp_0);
    assign temp_10 = (($unsigned((($signed(((($signed((temp_4 - input_data[1:0])) & input_data[2:1]) & 2'd3) * temp_8[2:0])) + temp_9) * temp_4)) - temp_7) + 2'd0);
    assign temp_11 = ($unsigned((((((((temp_10 + temp_7) | temp_10) ^ temp_8) ^ temp_4) | temp_6) ^ temp_1) ^ temp_10)) - temp_9[30:0]);
    assign temp_12 = ($signed(($unsigned((((((temp_1 ^ temp_7[9:0]) - temp_11) ^ temp_1) <= temp_2) ^ temp_3)) >= temp_3)) >= temp_6);
    assign temp_13 = ($unsigned(($unsigned(temp_2) & temp_12)) - (~temp_7));
    assign temp_14 = (($signed((((($signed(($unsigned((temp_5 | temp_1)) - temp_4)) | temp_3[31:26]) | temp_3) + temp_2) + temp_13)) - temp_4) * temp_13);
    logic [33:0] expr_668071;
    assign expr_668071 = $signed(($signed((temp_8 | temp_3)) * (~temp_11)));
    assign temp_15 = expr_668071[17:0];
    assign temp_16 = ((($unsigned(($signed((($unsigned(($unsigned(($unsigned(temp_1[16:5]) & temp_14)) + temp_1)) ^ temp_13) & temp_15)) ^ temp_0)) | temp_13) * temp_10) | temp_10);

    assign output_data = (($unsigned(((((temp_1 | temp_8) ^ temp_11) - temp_0) - temp_13)) ^ temp_8) + (~temp_6));

endmodule