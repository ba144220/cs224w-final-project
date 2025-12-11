module top (
    input [6:0] input_data,
    output [47:0] output_data
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

    assign temp_0 = ((((((input_data - input_data) - input_data) ^ input_data) & input_data) * 23'd56759) + input_data);
    logic [23:0] expr_357292;
    assign expr_357292 = $unsigned((input_data[3:2] | temp_0));
    assign temp_1 = 1'd1 ? temp_0 : expr_357292[1:0];
    assign temp_2 = ((($unsigned(((input_data ^ temp_0) & (~temp_0))) ^ (~temp_1)) & temp_0) & temp_1);
    assign temp_3 = temp_1 ? ($unsigned((((temp_1 - temp_1) | input_data) * temp_2)) ^ temp_1) : ((($signed((((((temp_2 & temp_0) | temp_0) + temp_2) & (~temp_2)) - temp_2)) + input_data) - temp_2) | temp_2[29:13]);
    assign temp_4 = temp_2;
    assign temp_5 = $unsigned(((($signed(($signed((((((temp_4 - input_data) & temp_4) | temp_3) & input_data) * temp_2)) + temp_4)) & temp_2) ^ input_data) ^ -11'd290));
    assign temp_6 = $signed((($signed((((((((temp_5 & temp_3) << temp_5) - temp_0) | temp_3) << temp_0) + (~temp_3)) - temp_5)) >> temp_4) << temp_2));
    assign temp_7 = $unsigned(((((($unsigned(((input_data - temp_5) * temp_1)) - input_data) + temp_0) & temp_2) - (~input_data)) ^ temp_1));
    assign temp_8 = (($signed(temp_6) + temp_3) + temp_7);
    assign temp_9 = ($signed(($unsigned((((((temp_5 & temp_4) + (~temp_0)) + temp_7) & temp_2) | (~temp_5))) ^ temp_3)) * temp_0);
    assign temp_10 = (temp_7 + temp_0);
    assign temp_11 = $signed((((temp_8 + (~temp_2)) | temp_6) * temp_3));
    assign temp_12 = ((($unsigned(((($signed((temp_9 >> temp_0)) - temp_5) * (~temp_7)) + temp_4)) | temp_4) + temp_0) + temp_6);
    assign temp_13 = ((((temp_7 & temp_5) + temp_2) & temp_3) * temp_3);
    assign temp_14 = $unsigned(((($signed(temp_0) - temp_3) - temp_12) - temp_0));
    logic [30:0] expr_996658;
    assign expr_996658 = ((((((($signed((temp_12 ^ temp_0)) ^ temp_3) ^ (~temp_14[12:0])) + temp_4) | temp_7) | temp_0) - temp_9) ^ temp_5);
    assign temp_15 = expr_996658[26:0];

    assign output_data = temp_13 ? $signed((temp_13 | temp_7)) : ((((($signed((($signed(((temp_13 ^ temp_10) + temp_10)) ^ temp_15[26:22]) | temp_3)) - temp_3) ^ (~temp_2)) | temp_11[6:4]) + temp_15) & temp_11);

endmodule