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

    assign temp_0 = (($signed((input_data & input_data)) - input_data) | input_data);
    assign temp_1 = ((input_data & input_data) | temp_0);
    logic [28:0] expr_764855;
    assign expr_764855 = $unsigned(($signed(($signed(($signed(((temp_0 & temp_1) | input_data)) - input_data)) + input_data)) & input_data));
    assign temp_2 = expr_764855[10:0];
    assign temp_3 = $signed((($unsigned(temp_0[5:5]) + input_data) ^ temp_1));
    assign temp_4 = (temp_2[10:3] | temp_3);
    assign temp_5 = ($unsigned(($signed(($signed(((temp_0[2:0] + temp_1) - temp_0)) ^ (~temp_3))) | temp_1[1:0])) | temp_3);
    assign temp_6 = ($unsigned(($unsigned(((input_data ^ temp_2[2:0]) * temp_5[13:4])) + (~temp_0))) * temp_2[10:8]);
    assign temp_7 = temp_2;
    assign temp_8 = ($unsigned(((((temp_4 * temp_7) ^ temp_3[9:0]) ^ (~temp_1[6:0])) & (~temp_1))) * temp_5);
    assign temp_9 = ($unsigned((($unsigned((($unsigned(temp_3) | temp_7[10:10]) + temp_6)) * temp_5) | temp_6)) * temp_7);
    assign temp_10 = temp_4;

    assign output_data = ((($signed((temp_8 - temp_1)) + temp_9) + temp_1) & (~temp_4));

endmodule