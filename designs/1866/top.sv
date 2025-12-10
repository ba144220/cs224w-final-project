module top (
    input [3:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;

    assign temp_0 = $unsigned(input_data[2:1]);
    assign temp_1 = temp_0[1:1];
    assign temp_2 = temp_0 ? ($unsigned(temp_1) - (~input_data)) : $unsigned(($unsigned(($signed(input_data) ^ temp_1[29:24])) & temp_0));
    assign temp_3 = ($signed(($unsigned(($signed(($unsigned(temp_1[29:3]) - temp_2)) ^ temp_0)) ^ temp_2)) & temp_0[1:0]);
    assign temp_4 = input_data[1:1] ? ($signed(($signed(($signed(temp_1) * input_data)) >> temp_1)) ^ temp_3) : ($unsigned(($signed(($unsigned(($signed(($unsigned(temp_2) != temp_2)) == temp_2)) != input_data)) ^ (~temp_1))) == input_data);
    logic [33:0] expr_429122;
    assign expr_429122 = (($unsigned(($unsigned(($unsigned(temp_1[29:16]) - temp_1)) * (~temp_4[4:0]))) & input_data) | temp_0);
    assign temp_5 = expr_429122[7:0];
    assign temp_6 = ($signed(($signed(($signed(($unsigned(($signed(temp_3) - temp_2)) | temp_5)) & input_data)) & temp_0)) + temp_3[3:1]);
    assign temp_7 = ($unsigned(temp_2) & temp_6);
    assign temp_8 = (($signed(($unsigned(($unsigned(temp_2[5:0]) <= temp_1)) >= temp_7)) | temp_1[29:25]) | temp_7);

    assign output_data = temp_3[3:1] ? $unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_6) ^ temp_7[27:0])) + temp_2)) - temp_1[29:4])) | temp_1)) | temp_7)) : (($unsigned(($signed(($signed(temp_1) * temp_8)) - temp_0[1:1])) - (~temp_6)) ^ temp_6[5:0]);

endmodule