module top (
    input [8:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;

    assign temp_0 = (($unsigned((($signed(32'd4253032544) * input_data) ^ input_data)) - input_data) | input_data);
    logic [38:0] expr_243339;
    assign expr_243339 = ($unsigned(((((($unsigned((temp_0 - temp_0)) & temp_0) ^ input_data) & input_data) - input_data) - temp_0)) | temp_0);
    assign temp_1 = temp_0 ? $unsigned(($unsigned((($signed(($unsigned(temp_0) | temp_0[11:0])) * temp_0) & temp_0)) & temp_0)) : expr_243339[16:0];
    assign temp_2 = temp_0 ? ($signed(($unsigned(($signed(($unsigned(($unsigned(temp_0[16:0]) & (~-3'd3))) | temp_1)) - input_data[5:3])) & (~3'd5))) * temp_1) : $unsigned(temp_0);
    assign temp_3 = ((((($signed(($signed(($unsigned(temp_1) | input_data[2:2])) - input_data[2:2])) - temp_0) & temp_2) ^ (~temp_2)) + temp_0) ^ temp_0[8:0]);
    assign temp_4 = ($unsigned(($signed(($unsigned(($unsigned((((temp_3 - temp_0) * temp_1) - temp_0)) ^ input_data)) ^ temp_0)) * temp_0)) | temp_1);
    assign temp_5 = (($signed(($unsigned(($unsigned(temp_3) + input_data)) | input_data)) & input_data) | input_data);
    assign temp_6 = ($unsigned(temp_1) | temp_3);
    assign temp_7 = (($signed(((temp_5 - temp_6) - temp_2)) * temp_1) >> input_data);
    assign temp_8 = temp_7[20:4];
    assign temp_9 = temp_5 ? (($signed(($unsigned(($unsigned((temp_0 - (~temp_7))) | temp_1)) - temp_4)) | input_data) + temp_7) : ((($unsigned(temp_5) + temp_5) ^ temp_1) >> temp_0);
    assign temp_10 = (($signed(($signed(($unsigned(($signed(($signed(temp_6) | (~temp_8))) >> temp_1)) << temp_1)) & temp_0)) + temp_2) * input_data);
    assign temp_11 = ($unsigned(($signed(($unsigned(($signed((($signed((temp_2 - temp_9)) | temp_9) + 13'd8175)) & temp_5)) - temp_9)) & temp_7)) + temp_7);
    assign temp_12 = temp_8[1:0] ? temp_8 : (($unsigned(($unsigned((temp_0 - (~temp_5[18:0]))) + temp_7)) - temp_2) * temp_2);
    assign temp_13 = ($signed(($signed(($unsigned(((($signed((($unsigned(temp_0) + temp_10[3:0]) | 7'd123)) - temp_12) - temp_0) ^ (~temp_9))) | temp_2)) * temp_10[15:0])) * temp_10);
    logic [35:0] expr_370364;
    assign expr_370364 = $unsigned(($unsigned(($signed((($signed(temp_10) - temp_7) | temp_6)) + temp_4)) | temp_1));
    assign temp_14 = expr_370364[12:0];

    assign output_data = $signed(($signed(($signed((temp_6 + temp_0)) - temp_4)) - temp_1));

endmodule