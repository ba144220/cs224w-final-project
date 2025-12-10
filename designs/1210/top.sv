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

    assign temp_0 = $signed(input_data);
    assign temp_1 = $signed(((input_data & input_data) & temp_0));
    logic [25:0] expr_383723;
    assign expr_383723 = ((temp_0 | 9'd152) | input_data[9:1]);
    assign temp_2 = temp_0[23:19] ? temp_0 : expr_383723[8:0];
    logic [25:0] expr_818645;
    assign expr_818645 = ($unsigned(($unsigned(temp_1[12:0]) & temp_0)) & temp_0);
    assign temp_3 = expr_818645[11:0];
    assign temp_4 = $unsigned((temp_0 & temp_2));
    assign temp_5 = $signed(temp_0);
    assign temp_6 = (temp_4 & temp_5);
    assign temp_7 = $unsigned(((temp_4 - temp_6[29:6]) << temp_4));
    assign temp_8 = ((temp_4 - (~temp_7)) | temp_3);
    assign temp_9 = temp_0 ? temp_1[12:0] : ($signed(temp_5[15:0]) >= temp_6);

    assign output_data = temp_1;

endmodule