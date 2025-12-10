module top (
    input [9:0] input_data,
    output [39:0] output_data
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

    assign temp_0 = (input_data + input_data);
    assign temp_1 = ($unsigned((input_data & temp_0)) & input_data);
    assign temp_2 = temp_0;
    logic [24:0] expr_660089;
    assign expr_660089 = ($signed(temp_0) | temp_1);
    assign temp_3 = temp_0 ? ((temp_2 | temp_2) & temp_2[6:0]) : expr_660089[11:0];
    logic [25:0] expr_848912;
    assign expr_848912 = ($signed((temp_3 & temp_0)) ^ input_data[2:2]);
    assign temp_4 = expr_848912[0:0];
    logic [23:0] expr_837483;
    assign expr_837483 = temp_0;
    assign temp_5 = expr_837483[21:0];
    assign temp_6 = input_data;
    assign temp_7 = ($unsigned(($signed(temp_6) | temp_3)) + temp_6[29:6]);
    assign temp_8 = (temp_6 | temp_1);
    logic [16:0] expr_35767;
    assign expr_35767 = ($signed(temp_0[23:8]) & temp_7[5:5]);
    assign temp_9 = expr_35767[2:0];
    assign temp_10 = temp_8[21:3];

    assign output_data = temp_7 ? ($signed(temp_5) - temp_3) : temp_5;

endmodule