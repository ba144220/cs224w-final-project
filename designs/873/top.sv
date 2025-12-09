module top (
    input [2:0] input_data,
    output [9:0] output_data
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
    logic [14:0] temp_10;
    logic [23:0] temp_11;

    assign temp_0 = ($signed(input_data) ^ input_data);
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = {4'b0, (($unsigned(input_data) < (~temp_1)) + temp_1)};
    assign temp_3 = ((($signed(($signed((temp_2 - input_data)) | temp_0[2:0])) + input_data) ^ temp_2) * temp_1);
    assign temp_4 = ((temp_1[2:0] + temp_1) + temp_2);
    assign temp_5 = temp_1 ? (temp_1 << input_data) : (($signed(($unsigned(($signed(($signed(temp_3) | input_data)) * input_data)) * input_data)) * temp_0) & temp_0);
    assign temp_6 = ($unsigned(temp_5) | temp_3);
    assign temp_7 = $unsigned(temp_0);
    assign temp_8 = ($signed((temp_6[1:0] | temp_5)) + temp_3);
    assign temp_9 = $unsigned(((temp_0[6:3] + temp_7) & (~temp_5)));
    assign temp_10 = (((($unsigned((($signed(temp_7) - temp_9) | temp_5)) + temp_2) | temp_1) | input_data) + temp_7);
    logic [29:0] expr_968884;
    assign expr_968884 = ($unsigned(($unsigned((($unsigned(temp_5) ^ temp_7) & temp_4)) * temp_6)) * temp_4);
    assign temp_11 = expr_968884[23:0];

    assign output_data = ($signed((temp_6 <= temp_11)) - temp_3[6:0]);

endmodule