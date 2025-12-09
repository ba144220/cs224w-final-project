module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;

    assign temp_0 = $signed(input_data);
    assign temp_1 = $unsigned(($signed(((($signed(($signed(input_data) - input_data)) * input_data) - temp_0[4:0]) | input_data)) & input_data));
    assign temp_2 = temp_0 ? ($unsigned(($signed(($signed(temp_0[6:0]) + input_data)) ^ temp_0)) - temp_0) : $signed((($signed(($signed(temp_0) - input_data)) * input_data) + temp_1));
    assign temp_3 = ($signed(($signed(($signed(temp_1) & input_data)) | input_data)) * input_data);
    assign temp_4 = (($unsigned((temp_2[30:6] ^ input_data)) + temp_1[9:0]) - temp_1);
    assign temp_5 = ($signed(temp_2[30:12]) + (~input_data[4:0]));
    assign temp_6 = $signed(($unsigned(($unsigned(($signed(($signed(input_data[1:0]) + input_data[3:2])) & temp_1)) * input_data[2:1])) + 2'd0));
    assign temp_7 = ($signed((temp_4 & input_data)) - (~temp_4));
    assign temp_8 = ($unsigned((($signed(($unsigned(($signed(temp_1[21:0]) - temp_5)) + input_data)) | 19'd122499) - temp_4)) & temp_4);
    assign temp_9 = ($unsigned(($signed(($signed((($unsigned(temp_2) | temp_5) ^ input_data[4:1])) & temp_7)) + temp_8)) - temp_5[3:0]);
    assign temp_10 = (($signed(($unsigned(($signed(($signed(($signed(temp_8[18:18]) - temp_2)) * temp_8)) + temp_0)) + temp_8[18:0])) ^ input_data) - temp_9);
    assign temp_11 = ($unsigned(($signed((temp_4 * temp_1)) ^ temp_5)) & temp_9[3:3]);
    assign temp_12 = $unsigned(temp_0);
    logic [34:0] expr_597767;
    assign expr_597767 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_9) & input_data)) ^ temp_2)) & (~temp_6))) * temp_10[14:13])) | temp_3);
    assign temp_13 = expr_597767[11:0];
    assign temp_14 = ($unsigned((temp_12 | temp_2[30:28])) ^ temp_12);

    assign output_data = $signed(((temp_0 + temp_10) + temp_13[11:8]));

endmodule