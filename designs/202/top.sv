module top (
    input [5:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = (($unsigned(((($unsigned((((input_data & input_data) & input_data) & input_data)) + (~input_data)) + input_data) - input_data)) + input_data) | input_data);
    logic [32:0] expr_911111;
    assign expr_911111 = ($unsigned(($signed(($unsigned((($unsigned(($unsigned(($signed((input_data * temp_0)) ^ temp_0)) & temp_0)) - input_data) - temp_0[19:0])) | temp_0[22:0])) | temp_0)) | temp_0);
    assign temp_1 = expr_911111[8:0];
    assign temp_2 = ($unsigned((((((($unsigned(($signed(($unsigned(temp_0[20:0]) - temp_1)) ^ temp_0)) - temp_0[24:0]) ^ temp_1) ^ temp_0) * temp_0) * temp_1) | temp_1)) * temp_1);
    assign temp_3 = (($unsigned(($unsigned(($unsigned(($signed((($unsigned(($unsigned((temp_2 - temp_2)) * input_data[4:2])) * temp_0) - temp_0)) & input_data[3:1])) + temp_2)) ^ temp_0)) + input_data[4:2]) + temp_0);
    assign temp_4 = ($unsigned(temp_1) + temp_1);
    assign temp_5 = $unsigned(((temp_3 >> temp_3) ^ temp_3));
    assign temp_6 = (((($signed(temp_4) | (~temp_1)) * temp_2) ^ temp_1) | temp_0);

    assign output_data = (((((temp_1 | temp_2) ^ temp_0) + temp_0) - temp_2[5:0]) ^ temp_2);

endmodule