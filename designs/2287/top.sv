module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = $signed(9'd503);
    assign temp_3 = input_data;
    assign temp_4 = input_data[3:3] ? ($signed(($unsigned(((temp_0 | 1'd0) | input_data[3:3])) | temp_2)) + input_data[3:3]) : ($signed((($signed(($unsigned(temp_3) * temp_0)) * input_data[0:0]) & temp_2)) + (~temp_1));
    assign temp_5 = temp_4;
    assign temp_6 = temp_1 ? ($signed(($signed((temp_2 & temp_0)) - input_data)) | temp_1) : ($unsigned(($unsigned((temp_0 * temp_1)) & input_data)) ^ temp_3);
    assign temp_7 = ($unsigned(($signed((($unsigned(temp_4) + temp_0) & input_data)) & (~input_data))) ^ input_data);
    assign temp_8 = ($signed(($signed(($unsigned((temp_0 & temp_4)) ^ temp_4)) + input_data)) * temp_5);
    assign temp_9 = ($signed(($signed((temp_2[8:4] ^ temp_2)) | temp_6)) & (~temp_5));
    assign temp_10 = $signed(($unsigned((temp_1 < temp_6)) ^ temp_4));
    assign temp_11 = ($unsigned((temp_1 & temp_3)) + temp_5[6:0]);
    assign temp_12 = ($signed(temp_10[24:18]) + input_data);
    assign temp_13 = (28'd132669463 & input_data);
    assign temp_14 = input_data;
    assign temp_15 = $signed(temp_7);

    logic [30:0] expr_701221;
    assign expr_701221 = (((($unsigned(temp_4) & temp_4) + temp_15) * temp_0) + temp_6);
    assign output_data = expr_701221[9:0];

endmodule