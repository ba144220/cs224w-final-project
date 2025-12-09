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

    assign temp_0 = (($unsigned((($signed((((input_data + input_data) & input_data) + input_data)) + input_data) | input_data)) + input_data) | input_data);
    logic [31:0] expr_911111;
    assign expr_911111 = ($unsigned((($unsigned(((($unsigned(($signed((input_data * temp_0[24:17])) * temp_0)) ^ input_data) + temp_0[24:13]) & (~input_data))) + temp_0[22:0]) | temp_0[24:1])) ^ temp_0);
    assign temp_1 = expr_911111[8:0];
    assign temp_2 = ((((((($unsigned((($unsigned(temp_0) & input_data) - temp_0)) - temp_0[24:24]) ^ temp_1) ^ temp_0) * temp_0) * temp_1) | temp_1) * temp_1);
    assign temp_3 = ((((((((($unsigned((temp_1 + temp_0)) | input_data[3:1]) ^ temp_1) - input_data[2:0]) + (~temp_2)) - temp_0[24:15]) * (~3'd1)) + (~input_data[3:1])) - temp_2) + temp_0);
    assign temp_4 = (temp_1 + temp_1);
    assign temp_5 = (temp_2 - temp_0);
    assign temp_6 = (($signed(($unsigned((($signed((((($unsigned(($signed((input_data ^ temp_4)) * temp_4)) - temp_5) * (~temp_5[3:0])) - temp_1) + temp_4[5:0])) * temp_2) * input_data)) + temp_5)) & temp_4) * temp_2);
    assign temp_7 = ($signed(((((((temp_2 * temp_3) | temp_0) & temp_6[15:1]) * temp_0) + temp_1) + temp_5)) ^ temp_3);
    assign temp_8 = $unsigned(((($unsigned(($unsigned(((($unsigned(((temp_3 & temp_2) | temp_0)) - temp_7) | temp_7) | temp_1)) - temp_6)) * temp_5) * temp_4) & temp_0));
    assign temp_9 = ($unsigned((((((($unsigned(($signed(temp_1[8:8]) * temp_0)) * temp_2) + temp_7) ^ temp_8) ^ temp_1) * temp_8) - temp_5[8:7])) - temp_7);

    assign output_data = (temp_7 - temp_7);

endmodule