module top (
    input [11:0] input_data,
    output [4:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;

    assign temp_0 = ($unsigned(input_data) * (~input_data));
    logic [27:0] expr_517539;
    assign expr_517539 = (((($signed(((($unsigned(temp_0[1:0]) ^ (~temp_0[14:0])) + temp_0[8:0]) * temp_0)) * temp_0) ^ temp_0) ^ temp_0) & (~temp_0));
    assign temp_1 = input_data[3:3] ? ($unsigned(($signed(input_data[11:10]) ^ temp_0)) - temp_0) : expr_517539[1:0];
    assign temp_2 = ((($signed(input_data) + temp_1) - input_data) * temp_1);
    assign temp_3 = ($signed(($unsigned(temp_2) * temp_2[10:0])) & temp_2);
    assign temp_4 = ((((temp_2 ^ input_data[5:2]) * input_data[11:8]) * input_data[4:1]) - temp_3);
    assign temp_5 = (($signed(($signed(((((($unsigned((temp_0 - temp_1[1:0])) & temp_3) * temp_2) + temp_2[18:0]) * input_data[11:1]) | temp_1)) - temp_2)) | temp_4) & temp_1);
    assign temp_6 = (($signed(($signed(((((temp_5 * temp_1) & temp_1) & temp_3) + temp_2)) + temp_2)) ^ input_data[11:4]) | temp_5);
    assign temp_7 = ($unsigned((((temp_0 * temp_3) & input_data) + (~temp_2))) ^ temp_0);
    assign temp_8 = ($signed((temp_2 - temp_3[2:0])) * temp_1);
    logic [35:0] expr_655147;
    assign expr_655147 = ($unsigned(($unsigned((($signed(($unsigned(temp_8) | temp_4[1:0])) - temp_5) | temp_1)) & (~temp_5[9:0]))) - temp_6);
    assign temp_9 = expr_655147[15:0];

    logic [42:0] expr_876125;
    assign expr_876125 = (($signed(($signed(((((($signed((($unsigned((($signed(($unsigned(temp_9) & temp_2)) * (~temp_8[19:0])) + temp_0)) ^ temp_5[8:0]) * (~temp_7))) & temp_7) - temp_0) + (~temp_0)) ^ temp_5) - temp_0)) ^ temp_5)) & temp_2) ^ temp_4[1:0]);
    assign output_data = expr_876125[4:0];

endmodule