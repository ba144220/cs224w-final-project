module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;

    assign temp_0 = ($unsigned((($signed(($signed(input_data) + input_data)) | input_data) - input_data)) - input_data);
    assign temp_1 = ($unsigned(($unsigned(($unsigned(input_data) & temp_0)) & temp_0)) | temp_0);
    assign temp_2 = ($signed(input_data) ^ temp_0);
    logic [24:0] expr_268110;
    assign expr_268110 = ($unsigned(temp_0) + (~temp_1));
    assign temp_3 = expr_268110[19:0];
    assign temp_4 = $signed(($unsigned(temp_0) + temp_0));
    assign temp_5 = (temp_2[10:3] | temp_3);
    assign temp_6 = ($unsigned(($signed(($unsigned(($signed(temp_1[23:21]) - temp_5)) | (~temp_4))) + temp_1)) - temp_0);
    assign temp_7 = ($unsigned(($signed((temp_3 - temp_3)) | temp_2)) + temp_0);
    assign temp_8 = temp_5;
    assign temp_9 = $unsigned(temp_6);

    assign output_data = ($signed(($unsigned(($signed(temp_2) | temp_7)) & temp_3)) + temp_9);

endmodule