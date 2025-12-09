module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = {8'b0, ((input_data > input_data) < input_data)};
    assign temp_1 = ($unsigned(temp_0) | temp_0);
    assign temp_2 = {21'b0, ($signed(temp_0) * temp_0)};
    assign temp_3 = (temp_0 | temp_0[8:1]);
    assign temp_4 = ($signed(input_data[3:3]) | temp_0);
    assign temp_5 = (($signed(input_data) + temp_4) * (~temp_2[30:2]));
    assign temp_6 = ($unsigned(($unsigned(temp_2) & temp_0)) * temp_1);
    assign temp_7 = temp_4;
    assign temp_8 = ($unsigned(($unsigned(input_data) >= temp_4)) >= temp_6[16:14]);
    assign temp_9 = ($signed((temp_3 * temp_3[2:0])) | temp_7[14:5]);
    assign temp_10 = temp_8 ? ($unsigned(input_data) * input_data) : ($signed(($unsigned(temp_0) + temp_1[23:23])) * temp_6);
    assign temp_11 = ($signed(temp_7) & temp_0);
    assign temp_12 = temp_6[16:1];
    assign temp_13 = (input_data == temp_5[30:19]);
    assign temp_14 = ($unsigned(($signed(temp_0) + temp_10)) >= temp_11);
    assign temp_15 = input_data[3:3] ? ($signed((temp_9 & input_data)) ^ input_data) : ($unsigned(temp_11[25:25]) - temp_8);
    assign temp_16 = (($unsigned(temp_8) - temp_7) | temp_0);
    logic [30:0] expr_271185;
    assign expr_271185 = temp_2;
    assign temp_17 = expr_271185[4:0];
    logic [30:0] expr_474330;
    assign expr_474330 = temp_2;
    assign temp_18 = temp_1 ? expr_474330[10:0] : (($signed(temp_10) - temp_15) + temp_16);

    assign output_data = (($signed(temp_8) * temp_18[10:8]) ^ temp_18);

endmodule