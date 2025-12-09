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
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;

    assign temp_0 = input_data;
    assign temp_1 = (temp_0 - input_data);
    assign temp_2 = (($unsigned(($unsigned(input_data) & temp_1)) & temp_1) | temp_1);
    assign temp_3 = ((temp_2 * (~input_data)) | input_data);
    logic [24:0] expr_268110;
    assign expr_268110 = (input_data ^ (~temp_1));
    assign temp_4 = expr_268110[16:0];
    assign temp_5 = ($signed(temp_4[8:0]) - 14'd3706);
    assign temp_6 = ($unsigned((temp_3 ^ temp_0[2:0])) & temp_1);
    assign temp_7 = ($unsigned((temp_5 != (~input_data))) - temp_4);
    assign temp_8 = $unsigned(($unsigned(temp_1[8:0]) + temp_7));
    assign temp_9 = $signed(($signed((($unsigned(($unsigned(temp_2) > temp_8)) | temp_6[2:0]) > (~temp_7))) + temp_1));
    assign temp_10 = temp_3[19:16];
    assign temp_11 = {4'b0, $signed(($signed(($signed(temp_7) ^ temp_7)) & temp_1))};
    assign temp_12 = $signed(temp_10);

    assign output_data = (($unsigned((temp_11 - temp_7)) | temp_11) - temp_6);

endmodule