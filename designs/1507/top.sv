module top (
    input [4:0] input_data,
    output [2:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;
    logic [1:0] temp_9;
    logic [24:0] temp_10;
    logic [27:0] temp_11;
    logic [0:0] temp_12;
    logic [28:0] temp_13;

    assign temp_0 = {9'b0, ($signed(((input_data + input_data) - input_data)) & input_data)};
    assign temp_1 = (input_data ^ input_data);
    assign temp_2 = ($signed(($signed((($signed(((($unsigned(32'd3424825176) & (~input_data)) - input_data) * (~input_data))) - input_data) * temp_1)) ^ input_data)) | input_data);
    assign temp_3 = ($unsigned(($unsigned((($unsigned((($signed(($unsigned(input_data) + (~input_data))) + (~temp_1[7:5])) * input_data)) ^ temp_1) * input_data)) + temp_1)) | input_data);
    assign temp_4 = temp_0;
    assign temp_5 = ($signed(($signed(((($signed(($signed(temp_0) | temp_4)) & temp_3) & 25'd21994306) - temp_1[7:4])) ^ temp_4)) - temp_2);
    assign temp_6 = ($signed(($signed((($signed(($unsigned(($signed(($unsigned(temp_0) - input_data)) * temp_2)) * (~temp_5[14:0]))) - input_data) ^ input_data)) * temp_5[24:21])) * input_data);
    assign temp_7 = temp_4 ? (($unsigned(($signed(($unsigned(($unsigned(($signed((temp_2 * temp_6)) & 7'd77)) | (~temp_1))) + (~temp_0))) | (~input_data))) * (~temp_5)) ^ temp_2) : ($unsigned(($unsigned((temp_5 + temp_3)) & temp_6)) | temp_5[24:5]);
    assign temp_8 = temp_2 ? ($unsigned(((((($unsigned((temp_5 - temp_5)) ^ temp_1) - temp_4) | (~temp_1)) * temp_0) - temp_0[16:9])) + input_data) : ($signed(($unsigned(((($signed(($unsigned(temp_7[6:5]) | temp_1)) | (~temp_0)) - temp_4) - temp_7[6:2])) * input_data)) ^ input_data);
    assign temp_9 = (($unsigned(((($unsigned(temp_4) != temp_7) == temp_8) != temp_4)) <= temp_6) != input_data[4:3]);
    assign temp_10 = temp_2 ? ($unsigned(((($signed(temp_9[1:0]) ^ temp_8) * (~temp_9)) | temp_2)) - temp_3) : temp_8;
    assign temp_11 = ((((temp_9 + temp_9) * temp_10) ^ temp_4) & temp_6);
    logic [32:0] expr_726282;
    assign expr_726282 = (temp_0 + temp_8);
    assign temp_12 = expr_726282[0:0];
    assign temp_13 = ((($signed(temp_2) * (~temp_9)) - temp_0[1:0]) & temp_4);

    logic [37:0] expr_61560;
    assign expr_61560 = ((($signed(($signed((($signed(temp_10) + (~temp_8)) - temp_3)) & temp_10)) & temp_0) + temp_5) - (~temp_11));
    assign output_data = temp_2 ? expr_61560[2:0] : (($unsigned(($unsigned(temp_0) | temp_7[6:3])) - temp_6) * (~temp_12));

endmodule