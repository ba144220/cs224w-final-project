module top (
    input [7:0] input_data,
    output [4:0] output_data
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

    logic [27:0] expr_598951;
    assign expr_598951 = ($unsigned((26'd8302983 | (~input_data))) - input_data);
    assign temp_0 = expr_598951[25:0];
    assign temp_1 = ($unsigned(temp_0) ^ (~temp_0));
    assign temp_2 = (temp_1 & temp_0);
    assign temp_3 = ($unsigned(temp_2[4:3]) == (~temp_2));
    assign temp_4 = temp_2[2:0] ? (temp_3 - input_data) : temp_1[3:0];
    logic [27:0] expr_629908;
    assign expr_629908 = ($signed((input_data[7:4] | temp_0)) | temp_3);
    assign temp_5 = expr_629908[3:0];
    assign temp_6 = temp_1 ? ((temp_1 >= temp_0[16:0]) > temp_1[2:0]) : temp_4;
    assign temp_7 = temp_4 ? temp_1 : temp_4;
    assign temp_8 = temp_5;
    assign temp_9 = temp_0;
    assign temp_10 = $unsigned(($signed(temp_2) + temp_6));
    assign temp_11 = ($signed((temp_5 + temp_10[24:0])) - temp_3[2:0]);

    assign output_data = temp_11 ? ($signed((temp_8[2:0] | temp_8[4:0])) - temp_2[1:0]) : temp_3;

endmodule