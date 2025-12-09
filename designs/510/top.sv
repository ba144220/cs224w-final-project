module top (
    input [5:0] input_data,
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
    logic [29:0] temp_10;

    assign temp_0 = $signed(($unsigned(((input_data & input_data) & input_data)) + (~input_data)));
    assign temp_1 = $signed(($signed((($unsigned(($signed(temp_0[24:23]) - temp_0)) - temp_0) | temp_0)) | input_data));
    assign temp_2 = (($signed((temp_0 * (~temp_1[8:7]))) | (~temp_1[2:0])) + (~temp_1));
    assign temp_3 = ($unsigned(($unsigned(temp_1) ^ temp_0[20:0])) | temp_1);
    assign temp_4 = $unsigned((($unsigned(((temp_0 & (~temp_3)) ^ temp_0)) ^ temp_1) * temp_0));
    assign temp_5 = $signed((((((temp_2 + temp_2) & temp_4) * temp_1) + temp_2) * temp_4));
    assign temp_6 = $unsigned((temp_2[12:2] & temp_1));
    assign temp_7 = temp_6 ? ($unsigned(($signed((($signed(temp_5[1:0]) - (~temp_5)) ^ (~temp_5))) != temp_3)) - (~temp_0[24:24])) : ($signed(temp_5[8:2]) - temp_1);
    assign temp_8 = ($signed((temp_5 & (~temp_2))) * temp_4);
    assign temp_9 = temp_8 ? $signed((($signed(($signed(((temp_0[6:0] > temp_2) - temp_8[20:0])) ^ temp_5)) ^ temp_6) == temp_0)) : temp_4;
    assign temp_10 = $unsigned(temp_9[1:1]);

    logic [26:0] expr_714644;
    assign expr_714644 = ((((temp_0[22:0] * temp_3) + temp_0[23:0]) + temp_0) + temp_0);
    assign output_data = expr_714644[23:0];

endmodule