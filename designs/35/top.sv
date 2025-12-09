module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;

    assign temp_0 = input_data[6:6] ? input_data : (($unsigned(($unsigned(input_data) | (~input_data))) | input_data) | input_data);
    assign temp_1 = ((input_data[5:2] ^ temp_0) & temp_0);
    assign temp_2 = ($signed((($signed((($unsigned(($signed(($signed(temp_0[23:0]) | input_data[7:3])) + input_data[4:0])) & temp_1) | input_data[7:3])) * (~temp_0[19:0])) ^ input_data[5:1])) + temp_1);
    assign temp_3 = temp_0[5:0] ? $signed(((($signed((($signed(($unsigned(($signed(($unsigned(temp_0) * input_data[7:1])) & temp_1)) - (~temp_0))) | temp_2) - temp_2)) - input_data[6:0]) + input_data[6:0]) & input_data[7:1])) : ($signed(((7'd88 ^ temp_2) - temp_2)) & input_data[6:0]);
    assign temp_4 = input_data[5:5] ? (($signed(temp_0) << input_data) ^ temp_3) : ($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(((temp_1[3:2] - temp_1) * (~input_data))) | temp_1)) + temp_1)) ^ temp_2)) & (~temp_0))) - input_data)) - input_data);
    assign temp_5 = (($unsigned(($unsigned(($unsigned(($unsigned((4'd14 ^ (~temp_2))) - input_data[5:2])) - input_data[5:2])) & temp_0)) + temp_2) * (~input_data[5:2]));
    assign temp_6 = $signed(($signed((($signed((temp_2 & (~temp_1))) + temp_4) ^ temp_3)) - (~input_data)));
    assign temp_7 = ($signed(($signed(temp_4) - temp_0)) | temp_0);
    logic [30:0] expr_63607;
    assign expr_63607 = ($unsigned(($unsigned(((($unsigned(($unsigned(((temp_2[4:1] | temp_3) << (~temp_7))) << (~temp_2))) & temp_0) + temp_3[6:1]) - temp_1)) & (~temp_3))) | temp_3);
    assign temp_8 = expr_63607[5:0];
    assign temp_9 = ($unsigned((($unsigned(($unsigned(((((($signed((temp_8 + input_data)) + temp_1) - (~temp_1)) ^ temp_1) + temp_7) & (~temp_5[2:0]))) - (~temp_4))) & temp_0[25:22]) * temp_5)) ^ temp_8);
    assign temp_10 = $signed(($signed(($signed(($signed(($unsigned(temp_2) * (~temp_4))) ^ temp_3)) & temp_8)) * temp_3));

    assign output_data = (($signed((((temp_10 + temp_4) * temp_0) | temp_7[2:0])) | temp_7) ^ temp_1);

endmodule