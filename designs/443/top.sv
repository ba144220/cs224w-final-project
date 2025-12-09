module top (
    input [5:0] input_data,
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

    assign temp_0 = $unsigned(($unsigned(input_data) - input_data));
    assign temp_1 = $unsigned(((temp_0 & (~temp_0)) & input_data));
    assign temp_2 = $unsigned(($unsigned(temp_0) | input_data));
    logic [23:0] expr_660089;
    assign expr_660089 = temp_0;
    assign temp_3 = temp_2 ? ((temp_2 - temp_0) ^ temp_1[12:0]) : expr_660089[11:0];
    assign temp_4 = $unsigned((($signed(((temp_3 & temp_0) ^ input_data[1:1])) | (~temp_1)) >> temp_3[11:6]));
    assign temp_5 = temp_3;
    assign temp_6 = $unsigned(((((temp_4 - temp_1) << temp_4) + temp_4) - temp_4));
    assign temp_7 = temp_3;
    assign temp_8 = $unsigned(temp_6);
    assign temp_9 = temp_7 ? temp_7 : $signed(temp_2);

    assign output_data = ((temp_8 - (~temp_3[9:0])) | temp_9[1:0]);

endmodule