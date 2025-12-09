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

    assign temp_0 = ($unsigned(((input_data & input_data) & input_data)) + (~input_data));
    logic [27:0] expr_147210;
    assign expr_147210 = (($signed(($signed(temp_0) * temp_0)) & (~temp_0)) | temp_0);
    assign temp_1 = input_data[1:1] ? ($signed(($unsigned(((temp_0 | temp_0) | temp_0)) - temp_0)) ^ temp_0[24:11]) : expr_147210[8:0];
    assign temp_2 = ($signed(($signed(($signed((temp_1[8:0] - temp_0)) - temp_1[8:4])) + temp_1)) | temp_1[8:1]);
    assign temp_3 = temp_1 ? (((($signed(temp_0) | temp_0) & temp_1) ^ input_data[4:2]) + temp_1) : (((($signed(input_data[4:2]) ^ temp_1) * input_data[4:2]) | temp_2) ^ temp_0);
    logic [13:0] expr_636576;
    assign expr_636576 = (input_data + temp_2);
    assign temp_4 = expr_636576[5:0];
    assign temp_5 = input_data;
    assign temp_6 = temp_2[12:2];
    logic [16:0] expr_179029;
    assign expr_179029 = (temp_6 + (~temp_1));
    assign temp_7 = expr_179029[13:0];
    assign temp_8 = ($unsigned(($signed(temp_1) - 26'd54736943)) ^ temp_4);
    logic [16:0] expr_389531;
    assign expr_389531 = (($unsigned(temp_4) - temp_4) - temp_6);
    assign temp_9 = expr_389531[1:0];
    assign temp_10 = ($unsigned(($unsigned(temp_2[12:3]) & temp_2)) * (~temp_0));

    logic [30:0] expr_243915;
    assign expr_243915 = (temp_5 ^ temp_10);
    assign output_data = expr_243915[23:0];

endmodule