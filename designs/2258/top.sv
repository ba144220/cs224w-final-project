module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;

    assign temp_0 = ($signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data) - input_data)) - input_data)) * input_data)) & input_data)) * input_data)) - (~input_data))) ^ input_data)) + input_data);
    assign temp_1 = ($unsigned(($unsigned(($unsigned(temp_0) & temp_0[6:3])) ^ temp_0[6:6])) - temp_0);
    assign temp_2 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0) - temp_0[2:0])) | temp_0[6:5])) - temp_0)) & input_data)) - temp_1[25:11]);
    assign temp_3 = temp_2;
    assign temp_4 = ($unsigned(($unsigned(($signed(($signed(($unsigned(temp_2) & (~temp_2))) * temp_0)) & temp_0[6:5])) & input_data)) | (~temp_3));
    assign temp_5 = $unsigned(temp_0);
    logic [34:0] expr_905916;
    assign expr_905916 = $signed(($unsigned(($signed(($unsigned(($unsigned(temp_3[2:0]) | (~temp_2))) - temp_3)) - temp_2)) + temp_3));
    assign temp_6 = expr_905916[1:0];
    assign temp_7 = temp_3;
    logic [36:0] expr_270430;
    assign expr_270430 = (($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(temp_5) << temp_2) ^ temp_1[21:0])) ^ (~temp_4))) ^ temp_1)) - temp_7)) << temp_3)) >> temp_6)) | temp_7) * temp_7);
    assign temp_8 = expr_270430[18:0];
    assign temp_9 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_3[3:0]) + temp_8)) - temp_5[3:0])) ^ temp_2)) ^ temp_8)) & temp_4)) + (~temp_0))) + temp_0);

    logic [33:0] expr_501304;
    assign expr_501304 = ($unsigned(($signed(($unsigned((($unsigned(($unsigned(temp_8[18:12]) * temp_6[1:1])) * temp_7) + temp_0)) + temp_2)) - temp_1)) | (~temp_0[2:0]));
    assign output_data = expr_501304[19:0];

endmodule