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
    logic [31:0] temp_11;

    assign temp_0 = ($unsigned(($unsigned(($signed(input_data) - input_data)) ^ input_data)) & input_data);
    assign temp_1 = $unsigned(($unsigned(temp_0) & input_data));
    assign temp_2 = ($signed((temp_0 * temp_0)) * temp_0);
    assign temp_3 = $signed(input_data[3:1]);
    assign temp_4 = $signed((($unsigned(input_data) & temp_0[24:3]) - (~input_data)));
    logic [9:0] expr_460831;
    assign expr_460831 = ($signed(($unsigned(temp_3) + input_data)) + temp_1);
    assign temp_5 = expr_460831[8:0];
    assign temp_6 = temp_2[12:1];
    assign temp_7 = temp_5;
    assign temp_8 = ($signed(($signed((temp_4 & temp_4[4:0])) ^ input_data)) - temp_6);
    assign temp_9 = ($signed(($unsigned(temp_6) | temp_4)) | temp_4);
    assign temp_10 = ($unsigned(temp_9) & temp_1);
    assign temp_11 = $signed(($signed(($unsigned(temp_4[5:5]) ^ temp_10[26:0])) == temp_1));

    logic [26:0] expr_753156;
    assign expr_753156 = $unsigned(($unsigned(($signed(temp_6) + temp_1[8:3])) + temp_8));
    assign output_data = expr_753156[23:0];

endmodule