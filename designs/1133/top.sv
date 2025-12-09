module top (
    input [3:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = {14'b0, (($unsigned((($signed((((input_data + input_data) & input_data) + input_data)) + input_data) | input_data)) + input_data) | input_data)};
    logic [31:0] expr_911111;
    assign expr_911111 = ($unsigned((($unsigned((((($signed((input_data * temp_0[24:17])) * temp_0) ^ 9'd170) + temp_0[24:13]) & 9'd416)) * 9'd368) - -9'd36)) + input_data);
    assign temp_1 = expr_911111[8:0];
    assign temp_2 = ((temp_0 & input_data) - input_data);
    assign temp_3 = $signed((((temp_0 + temp_1) ^ temp_2) + temp_1));
    assign temp_4 = ($unsigned(((((temp_2 * temp_0) * temp_3) ^ temp_2) + temp_0)) | input_data);
    assign temp_5 = (((temp_1 | input_data) ^ temp_4) | temp_2[8:0]);
    assign temp_6 = $unsigned((((((temp_0 - temp_2[12:4]) * (~temp_5)) ^ temp_3) + temp_1[3:0]) + temp_5));
    assign temp_7 = (temp_2 - temp_0);
    assign temp_8 = ((($signed(($signed(($unsigned(temp_5) - temp_7)) | temp_3)) * (~temp_0)) - temp_0[6:0]) & temp_1);
    assign temp_9 = ((((($signed(temp_3) * temp_6) ^ temp_0) - temp_4) * temp_4) & temp_7);

    assign output_data = ($signed((((((temp_9 + temp_1) & (~temp_4)) & temp_3[2:1]) | temp_4[5:2]) & temp_3[2:1])) ^ temp_6);

endmodule