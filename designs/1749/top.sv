module top (
    input [4:0] input_data,
    output [5:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;

    assign temp_0 = input_data[4:3];
    assign temp_1 = ($signed(($unsigned(temp_0) - input_data)) ^ temp_0);
    assign temp_2 = input_data[2:2] ? ($signed(($unsigned(($signed(((temp_1 * (~input_data)) & temp_0)) + input_data)) & temp_1[29:3])) - temp_0) : (($unsigned(temp_1[24:0]) | temp_1) & temp_0[1:0]);
    assign temp_3 = input_data[3:3] ? ($unsigned(($signed(($unsigned((($signed(((($signed((temp_1 * temp_1[29:27])) ^ input_data[3:0]) | temp_1) ^ input_data[4:1])) * input_data[3:0]) * temp_1)) * temp_1)) ^ temp_1)) & temp_0) : ((($unsigned(($signed(($unsigned((($unsigned(($unsigned((temp_0 | temp_0)) - temp_0[1:0])) * (~temp_2[4:0])) & input_data[3:0])) + temp_1[18:0])) * input_data[4:1])) & (~input_data[3:0])) + temp_2) & temp_0);
    assign temp_4 = $signed(((($signed((temp_2 & (~temp_3[3:1]))) | temp_1) * temp_3) + input_data));
    assign temp_5 = $unsigned(((temp_0 + temp_3) < temp_1));
    logic [30:0] expr_247078;
    assign expr_247078 = ($unsigned(($unsigned(($signed(($signed(((($signed(temp_4) | temp_4[10:4]) + temp_3) + temp_5[7:2])) & temp_4)) ^ temp_0)) + temp_2)) - temp_1);
    assign temp_6 = expr_247078[23:0];
    assign temp_7 = (((($unsigned(temp_2) - temp_5) & (~temp_3)) ^ temp_6) + temp_5);
    assign temp_8 = $unsigned((($unsigned((($signed(($unsigned(temp_5) & input_data)) & temp_0[1:0]) ^ temp_0)) * temp_1) & temp_4[3:0]));
    logic [35:0] expr_494157;
    assign expr_494157 = (($unsigned(((($signed(temp_7) ^ (~temp_7)) - temp_6) * temp_7)) ^ temp_4[1:0]) + temp_8);
    assign temp_9 = expr_494157[24:0];
    logic [33:0] expr_210957;
    assign expr_210957 = ($unsigned(($unsigned(($signed((($signed(((($signed(($unsigned(($signed(temp_5[7:2]) | temp_3)) | temp_0)) + temp_7[25:0]) | temp_3) * temp_3[1:0])) + temp_5) - temp_7[23:0])) ^ temp_6)) - temp_7)) + (~temp_2));
    assign temp_10 = temp_0 ? temp_0 : expr_210957[6:0];

    assign output_data = temp_2[15:9];

endmodule