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
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? input_data : 9'd467;
    assign temp_2 = (($signed(temp_0[24:23]) * input_data) | temp_0);
    assign temp_3 = ($signed(temp_2) & temp_2[12:3]);
    assign temp_4 = ($unsigned(temp_0) + temp_0);
    assign temp_5 = ($signed(temp_2) + input_data);
    assign temp_6 = ($signed(temp_1) & input_data);
    assign temp_7 = ($signed(($signed(($signed(temp_0) + temp_0)) + input_data)) | temp_0);
    assign temp_8 = temp_5 ? (($unsigned(input_data) ^ input_data) - temp_6) : ($unsigned(($signed(input_data) * temp_7)) * input_data);
    assign temp_9 = (($unsigned(($signed(($signed(($unsigned(input_data[2:1]) * temp_1)) + 2'd2)) * 2'd0)) - temp_5[8:4]) * temp_5);
    assign temp_10 = ($unsigned(temp_3) * temp_1[8:3]);
    assign temp_11 = ($unsigned(($unsigned(($signed(($unsigned(temp_2) - temp_7)) & temp_5)) | temp_4)) | temp_8);
    assign temp_12 = temp_6;
    logic [31:0] expr_243915;
    assign expr_243915 = (($signed((input_data | temp_5)) & temp_10) * temp_10[5:0]);
    assign temp_13 = temp_9 ? expr_243915[24:0] : ($unsigned(($signed(($signed(($signed(temp_4) + temp_11)) & temp_10)) + temp_9)) | temp_2[12:9]);
    logic [32:0] expr_245905;
    assign expr_245905 = ($signed(temp_13) + temp_11);
    assign temp_14 = expr_245905[31:0];
    assign temp_15 = temp_3;
    assign temp_16 = ($unsigned(($signed(($signed(temp_11) + temp_6)) + temp_9)) ^ temp_6);
    assign temp_17 = (($unsigned(($signed(($unsigned(($unsigned(temp_15) * temp_5)) - temp_13)) * temp_10[29:8])) * temp_9) | temp_10);

    assign output_data = ($signed(($unsigned((($signed(temp_3[2:2]) * temp_2) & temp_10)) * temp_1)) ^ temp_1);

endmodule