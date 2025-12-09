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

    assign temp_0 = (($unsigned(((($unsigned((((input_data & input_data) & input_data) & input_data)) + (~input_data)) + input_data) - input_data)) + input_data) | input_data);
    logic [32:0] expr_911111;
    assign expr_911111 = ($unsigned(($signed(($unsigned(($unsigned(($signed((($signed((input_data * temp_0)) ^ temp_0[24:11]) * (~input_data))) ^ 9'd164)) * input_data)) + temp_0[24:22])) | temp_0)) | temp_0);
    assign temp_1 = expr_911111[8:0];
    assign temp_2 = ($unsigned((((((($unsigned(($signed(($unsigned(temp_0[20:0]) - temp_1)) ^ temp_0)) - temp_0[24:0]) ^ temp_1) ^ temp_0) * temp_0) * temp_1) | temp_1)) * temp_1);
    logic [31:0] expr_763147;
    assign expr_763147 = (($unsigned(($unsigned(($unsigned(($signed((($unsigned(($unsigned((temp_2 - temp_2)) * input_data[3:1])) * temp_0) - temp_0)) & input_data[2:0])) + temp_2)) ^ temp_0)) + input_data[3:1]) + (~temp_0));
    assign temp_3 = expr_763147[2:0];
    assign temp_4 = (input_data + 6'd22);
    assign temp_5 = ($unsigned((((($signed((($unsigned(temp_1) * temp_1) | temp_3)) ^ temp_2) - temp_2) * temp_4) + temp_0[12:0])) & temp_4);

    assign output_data = ($unsigned((($unsigned(($signed(($signed((((($unsigned(temp_0) | temp_5) & temp_1) & temp_2) ^ temp_5[8:4])) & temp_4)) * temp_4)) ^ temp_5[8:0]) * temp_5)) | (~temp_4));

endmodule