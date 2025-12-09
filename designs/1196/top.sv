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

    assign temp_0 = {15'b0, ($unsigned(input_data) * (~input_data))};
    logic [27:0] expr_517539;
    assign expr_517539 = (($unsigned((($signed(((($unsigned(temp_0[1:0]) ^ (~temp_0[14:0])) + temp_0[8:0]) * temp_0)) * temp_0) ^ temp_0)) ^ temp_0[2:0]) + (~temp_0));
    assign temp_1 = input_data[1:1] ? ($unsigned(($signed(input_data[6:5]) ^ (~temp_0))) - temp_0) : expr_517539[1:0];
    assign temp_2 = ((($signed(input_data) + temp_1[1:0]) - input_data) * temp_1);
    assign temp_3 = ($signed(($unsigned(temp_2) ^ temp_2[10:0])) > temp_2);
    assign temp_4 = ((($signed((temp_2 ^ input_data[4:1])) * input_data[4:1]) * temp_3[13:0]) & temp_2[29:6]);
    assign temp_5 = temp_3 ? (($unsigned(temp_4[2:0]) * (~temp_4[1:0])) & input_data) : {1'b0, (($unsigned((($unsigned(temp_4) - temp_4) - input_data)) & temp_4) & temp_1)};
    assign temp_6 = ($signed(((((($signed((((((temp_2 * temp_0[20:0]) + temp_3[9:0]) & temp_1) & temp_3) + temp_2)) + temp_2) ^ temp_5[10:7]) ^ temp_3) & temp_0[22:14]) & temp_1[1:0])) & (~temp_0[8:0]));
    assign temp_7 = ($unsigned(temp_6[5:0]) ^ (~temp_0));
    assign temp_8 = ($unsigned((temp_6 >= temp_6)) >= (~temp_5));
    assign temp_9 = ($signed(($unsigned((((((($signed(temp_3) | (~temp_3)) * temp_0[4:0]) & temp_7) & temp_2) + temp_7) - temp_5)) * temp_6)) - temp_1[1:0]);

    assign output_data = temp_7 ? ($signed(($signed(($unsigned((((temp_3[3:0] + temp_5) + (~temp_4)) + temp_5)) ^ temp_7)) ^ temp_3)) + temp_9) : ($signed((($signed(($signed((($signed(((($unsigned((($signed(temp_2) ^ temp_9) & temp_2[18:0])) | (~temp_5)) & temp_0) + temp_4)) - temp_2) + temp_1)) - temp_9[9:0])) | temp_2) - temp_8[10:0])) * (~temp_6));

endmodule