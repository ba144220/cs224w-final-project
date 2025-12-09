module top (
    input [6:0] input_data,
    output [16:0] output_data
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
    logic [28:0] expr_517539;
    assign expr_517539 = ((($signed(($unsigned((($signed((temp_0[1:0] ^ temp_0[14:0])) + temp_0) & temp_0)) * 2'd0)) - (~temp_0)) ^ temp_0[22:20]) - (~temp_0));
    assign temp_1 = input_data[1:1] ? ($unsigned(($signed(input_data[6:5]) ^ (~temp_0))) - temp_0) : expr_517539[1:0];
    assign temp_2 = ((($signed(input_data) - temp_1) * input_data) | temp_1[1:1]);
    assign temp_3 = $signed(($unsigned(((($signed((((($unsigned(temp_1) * temp_2) * temp_2) * temp_2) ^ input_data)) * input_data) * temp_2) | temp_1)) + temp_2));
    assign temp_4 = temp_2 ? ((((((($unsigned((temp_0 ^ temp_3)) <= temp_0) | input_data[6:3]) <= temp_1) * temp_2) >= temp_2) & temp_3) >= temp_2) : ((((((($signed(input_data[3:0]) * (~temp_0)) > temp_1) <= temp_0[5:0]) ^ temp_0) + (~temp_3[15:11])) < temp_3) != (~temp_2));
    assign temp_5 = ($unsigned(((($signed(((($unsigned(temp_4) | temp_4[3:3]) ^ input_data) ^ temp_0)) ^ temp_2) + temp_0) | temp_3)) | (~temp_2));
    assign temp_6 = ($signed(((($unsigned(((($unsigned((temp_1 | input_data)) - temp_5) & (~temp_3)) ^ temp_1)) + input_data) - temp_4) * temp_5)) | temp_1[1:1]);
    assign temp_7 = ($unsigned((($unsigned((((temp_3 - temp_1[1:0]) | (~temp_2)) + temp_6)) & temp_1[1:0]) - temp_5[4:0])) ^ temp_2);
    assign temp_8 = temp_0;
    assign temp_9 = temp_8 ? $signed((temp_7[8:0] ^ temp_6[7:7])) : ($unsigned(($signed(temp_3[6:0]) + temp_2)) & temp_6);

    assign output_data = ($unsigned((temp_4 * temp_8[8:0])) & temp_4[3:0]);

endmodule