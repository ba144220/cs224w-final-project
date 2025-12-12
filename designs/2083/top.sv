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
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;

    assign temp_0 = 5'd13;
    assign temp_1 = (($unsigned(((input_data ^ temp_0) ^ temp_0)) & input_data) | temp_0);
    assign temp_2 = (((((temp_0 & input_data) | input_data) - input_data) | temp_1) ^ (~temp_0));
    assign temp_3 = {19'b0, (($signed(($unsigned((temp_0 | temp_2[2:0])) - (~input_data))) + (~temp_1[16:6])) | input_data)};
    assign temp_4 = ($signed(($unsigned(($unsigned(temp_1) + temp_3)) | input_data)) | input_data);
    logic [31:0] expr_698307;
    assign expr_698307 = ($unsigned(($unsigned(temp_4[28:28]) + temp_1)) ^ 31'd425310703);
    assign temp_5 = expr_698307[30:0];
    assign temp_6 = ($signed(($signed((($signed(input_data) - temp_2) + input_data)) | temp_4)) - temp_2);
    assign temp_7 = ((($unsigned(temp_0) - input_data) * temp_2) + 14'd3004);
    logic [34:0] expr_294426;
    assign expr_294426 = ((((temp_3 << input_data) ^ temp_5[1:0]) ^ temp_5[30:11]) - temp_7);
    assign temp_8 = expr_294426[6:0];
    assign temp_9 = 1'd1 ? $signed((temp_5 * temp_1)) : temp_0;
    assign temp_10 = ($unsigned(temp_8) - input_data[3:2]);
    assign temp_11 = ($unsigned(($unsigned((($unsigned(temp_9) & temp_6[24:22]) >> input_data)) << input_data)) + temp_5);
    assign temp_12 = temp_2 ? (((((temp_3 & input_data) ^ temp_10) * temp_3) ^ temp_7) | temp_2) : $unsigned(((($signed((($unsigned(input_data) | input_data) - input_data)) & (~input_data)) & input_data) * temp_11));
    assign temp_13 = ($signed(temp_9) & (~temp_12));
    assign temp_14 = temp_0;
    assign temp_15 = ((($signed(($unsigned(temp_10) + temp_11)) & temp_14) ^ temp_8) ^ temp_4);
    assign temp_16 = (((input_data & input_data) ^ temp_12) | temp_8);
    assign temp_17 = ((($unsigned(($unsigned(temp_13) > temp_16)) | temp_6) == temp_16[14:5]) <= temp_7);

    assign output_data = ($signed(((($signed(temp_0) & (~temp_10)) ^ temp_5) - temp_8)) & temp_11);

endmodule