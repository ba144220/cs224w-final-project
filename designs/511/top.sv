module top (
    input [3:0] input_data,
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

    assign temp_0 = (($signed(((($unsigned(($unsigned((input_data - input_data)) & input_data)) & input_data) ^ (~input_data)) + input_data)) | input_data) - input_data);
    logic [33:0] expr_755982;
    assign expr_755982 = ($unsigned((($unsigned(($signed(($unsigned(($unsigned(($signed((($signed(temp_0) ^ temp_0[24:11]) * (~input_data))) ^ 9'd164)) * input_data)) + input_data)) | (~temp_0))) & (~input_data)) & temp_0)) - temp_0[24:20]);
    assign temp_1 = expr_755982[8:0];
    assign temp_2 = (($unsigned(temp_1) & temp_0[4:0]) | input_data);
    assign temp_3 = (((($unsigned((($unsigned((((temp_2 * temp_0) * temp_1) | temp_1)) * temp_2) ^ temp_2)) & temp_2[12:3]) & input_data[3:1]) | temp_2) ^ temp_0);
    assign temp_4 = ($signed((input_data + temp_2)) | temp_2);
    logic [25:0] expr_763147;
    assign expr_763147 = (temp_2 * (~temp_0));
    assign temp_5 = expr_763147[8:0];
    assign temp_6 = (input_data - 16'd23289);
    assign temp_7 = (($signed(($signed(($unsigned(((($unsigned(temp_1) * temp_1) | temp_6) ^ temp_5)) * temp_3)) | temp_1)) * (~temp_0)) - (~14'd14710));
    assign temp_8 = ($signed(input_data) * temp_5);
    assign temp_9 = (($unsigned(($unsigned((($signed(temp_5) | (~temp_5)) & temp_4)) ^ (~temp_7))) ^ temp_7) - temp_0);
    assign temp_10 = ((($signed(temp_3[2:1]) + temp_9) - temp_0) << temp_6[15:11]);
    assign temp_11 = temp_0;

    assign output_data = temp_11 ? ((((temp_3 - temp_3) & (~temp_2)) * temp_8) | temp_5) : (($signed(temp_6) - temp_5) - temp_10);

endmodule