module top (
    input [6:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;

    assign temp_0 = $unsigned(($unsigned(((($signed(((input_data[6:1] ^ input_data[5:0]) + input_data[6:1])) + input_data[6:1]) ^ input_data[6:1]) | input_data[5:0])) & input_data[5:0]));
    assign temp_1 = ((($unsigned(((($signed(($signed(input_data) - 32'd1314794817)) & temp_0) + input_data) + temp_0)) ^ temp_0) * temp_0) & temp_0);
    assign temp_2 = $unsigned((($signed(($unsigned(((input_data * temp_1) | temp_0)) * temp_1)) & input_data) - temp_0));
    assign temp_3 = {2'b0, ((((((((((temp_0 | (~input_data[5:3])) == temp_0) | temp_2[10:0]) + temp_1) + (~temp_0)) * temp_0[2:0]) - temp_2[5:0]) - temp_1[31:17]) != temp_2) != input_data[3:1])};
    assign temp_4 = (((((($unsigned(temp_3[1:0]) ^ temp_2) + temp_0) ^ temp_0[2:0]) | temp_2[3:0]) - input_data[0:0]) ^ input_data[5:5]);
    assign temp_5 = ((((((($signed(($signed(((temp_4 ^ (~temp_2)) * temp_1[31:30])) ^ input_data)) & input_data) - input_data) & input_data) & temp_1) + temp_3) & temp_3) * temp_2[12:0]);
    assign temp_6 = ((((((input_data & temp_1) & input_data) * temp_0[5:5]) - (~temp_4)) ^ temp_1) - input_data);
    assign temp_7 = (($unsigned(($signed(($signed(($unsigned(((temp_1 + temp_0[1:0]) * temp_2)) ^ temp_2)) + (~input_data))) - temp_3)) - temp_2) | input_data);
    logic [35:0] expr_451470;
    assign expr_451470 = $unsigned((($unsigned(((((($unsigned(temp_5[4:0]) | temp_2) ^ temp_0[3:0]) & input_data) + temp_1) & temp_0)) * temp_5) ^ temp_4));
    assign temp_8 = expr_451470[20:0];
    assign temp_9 = ((temp_4 ^ temp_1) * temp_0);
    logic [40:0] expr_856138;
    assign expr_856138 = (($unsigned((((($unsigned(((((($unsigned(temp_2[16:9]) & temp_4) | temp_6) | temp_2) | temp_9) | temp_0)) ^ temp_5) * temp_9) * temp_7) & temp_7)) + temp_7) | temp_5);
    assign temp_10 = expr_856138[17:0];
    assign temp_11 = ($signed(((($unsigned((($signed((((temp_8 * temp_6) - (~temp_5[9:0])) + temp_7)) & temp_5) & temp_7)) * temp_8[7:0]) + temp_10) ^ temp_10)) | temp_7);
    assign temp_12 = (($signed((($unsigned((($unsigned((((temp_1 ^ temp_6) + temp_9) - temp_4)) - temp_3) * temp_5)) ^ temp_10) - (~temp_7))) | temp_6[11:0]) | temp_2);

    assign output_data = temp_3;

endmodule