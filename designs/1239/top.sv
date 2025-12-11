module top (
    input [2:0] input_data,
    output [9:0] output_data
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
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = temp_0;
    assign temp_3 = (temp_0[10:0] | temp_1);
    assign temp_4 = temp_0[25:18] ? $signed(($signed(($signed(temp_2) & temp_0)) ^ temp_3)) : ($signed(temp_3[4:0]) & temp_1);
    assign temp_5 = temp_1[3:3] ? $unsigned(temp_2) : $unsigned(($signed(($unsigned(input_data) << temp_0)) - temp_0[19:0]));
    assign temp_6 = temp_2 ? temp_3[6:6] : ($signed(($signed(input_data) + temp_2)) * temp_1);
    assign temp_7 = ($unsigned(temp_2) * temp_1);
    assign temp_8 = temp_0;
    assign temp_9 = $unsigned(($signed(temp_2) + temp_6));
    assign temp_10 = $unsigned(($signed(($unsigned(temp_5[3:0]) - temp_1)) - temp_3));
    assign temp_11 = ($signed(($signed(temp_8[2:0]) | temp_7)) | temp_8[5:0]);
    assign temp_12 = temp_1;
    assign temp_13 = ($signed(temp_3) * temp_3[6:1]);
    assign temp_14 = $signed(temp_10);
    logic [13:0] expr_580963;
    assign expr_580963 = temp_6;
    assign temp_15 = temp_2 ? expr_580963[3:0] : $unsigned(($signed(temp_9) - temp_12));

    assign output_data = ($unsigned(($signed(temp_4) & temp_10[2:0])) * temp_0);

endmodule