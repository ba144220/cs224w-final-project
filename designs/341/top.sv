module top (
    input [11:0] input_data,
    output [2:0] output_data
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
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;

    assign temp_0 = (((($signed(($unsigned((($signed(($signed(($signed(((($signed(23'd7463104) - 23'd89139) - input_data) - input_data)) * 23'd2444472)) | 23'd5668968)) ^ input_data) + (~input_data))) & input_data)) - 23'd7754519) & (~23'd6162224)) + input_data) ^ input_data);
    assign temp_1 = (($signed((($unsigned(temp_0[20:0]) * input_data[7:6]) & temp_0[19:0])) & temp_0) | input_data[8:7]);
    assign temp_2 = ($unsigned((input_data * temp_1)) * input_data);
    assign temp_3 = (((($unsigned(temp_0) * input_data) & temp_0) | temp_0) + input_data);
    assign temp_4 = $unsigned(($unsigned((($unsigned(($unsigned(((($signed((-4'd4 | (~input_data[5:2]))) & 4'd3) + temp_2) * temp_3)) | temp_0)) * input_data[9:6]) & temp_3)) * input_data[9:6]));
    logic [35:0] expr_264684;
    assign expr_264684 = ($signed((($unsigned(($signed(($unsigned(($signed(temp_3) - temp_2)) * temp_2[1:0])) * (~temp_1[1:1]))) & temp_1) | input_data[10:0])) | input_data[10:0]);
    assign temp_5 = expr_264684[10:0];
    assign temp_6 = (($unsigned((((($signed(((((temp_0 | temp_5) & (~temp_5)) + input_data[9:2]) * temp_3)) & (~temp_0[8:0])) + (~temp_3)) + temp_5) ^ (~8'd211))) - temp_0) & 8'd161);
    assign temp_7 = (($unsigned(temp_4) | temp_2[8:0]) - input_data);
    assign temp_8 = temp_1 ? ($unsigned((($signed(($unsigned((((temp_5[9:0] + temp_6[2:0]) - 31'd2110743250) | temp_3)) & temp_5)) | (~input_data)) - (~temp_7))) & (~temp_6)) : ((($unsigned(($unsigned((($signed(($signed(temp_2) + (~temp_0))) & temp_2[22:0]) - temp_0)) ^ temp_4)) - (~temp_3)) + temp_6[1:0]) | (~temp_1));
    assign temp_9 = (($unsigned(((($unsigned(($signed(($signed(temp_6) + input_data)) + temp_2)) & temp_6) - temp_2) * temp_8[8:0])) | temp_4[3:0]) * 16'd49789);
    assign temp_10 = (($unsigned((($unsigned(((($signed(($signed(($signed(temp_0) | temp_6)) ^ temp_1)) ^ temp_4) ^ (~temp_2)) <= temp_2)) ^ temp_3) <= temp_7)) + temp_0[19:0]) > temp_4);
    assign temp_11 = $signed(((($unsigned((($unsigned(((((($unsigned(temp_6) - temp_0[13:0]) - (~temp_5)) - temp_0[20:0]) & temp_10[10:0]) | temp_6)) | temp_8[14:0]) | temp_4[1:0])) ^ temp_0) * input_data[11:5]) & temp_1));
    logic [17:0] expr_932615;
    assign expr_932615 = ($unsigned(($signed(($unsigned(temp_1) ^ temp_5)) + 16'd24305)) ^ temp_11);
    assign temp_12 = expr_932615[15:0];
    assign temp_13 = ((temp_8 - (~temp_1)) & temp_8);
    assign temp_14 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed((((($unsigned((($signed(temp_2[11:0]) - temp_12[13:0]) - temp_8)) + temp_3) + temp_8[30:20]) + temp_5) * temp_12)) & temp_7)) + temp_0)) + (~temp_6))) * temp_1[1:0])) & temp_13)) & temp_4);
    assign temp_15 = (($signed(((($signed(($signed(($signed((((temp_0 & temp_6[7:0]) - temp_3) & temp_2)) - temp_1[1:0])) ^ (~temp_13))) * temp_0[14:0]) * temp_2) * temp_10)) & temp_3) - temp_11[1:0]);

    assign output_data = temp_12;

endmodule