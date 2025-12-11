module top (
    input [3:0] input_data,
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

    logic [29:0] expr_259642;
    assign expr_259642 = ($signed(($signed(($unsigned(($signed((($signed(($signed(($unsigned(($unsigned(input_data) * input_data)) | input_data)) - input_data)) * input_data) - input_data)) ^ 26'd42110478)) & -26'd9057660)) ^ input_data)) + input_data);
    assign temp_0 = input_data[1:1] ? $signed(($signed(input_data) + input_data)) : expr_259642[25:0];
    assign temp_1 = $signed(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(temp_0) | temp_0)) == temp_0)) >= temp_0)) == temp_0)) & temp_0[25:1])) >= temp_0)) - temp_0));
    logic [25:0] expr_886516;
    assign expr_886516 = temp_0;
    assign temp_2 = expr_886516[4:0];
    logic [30:0] expr_992126;
    assign expr_992126 = $unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_2) - temp_0)) * temp_0)) ^ input_data)) * temp_2)) ^ temp_2));
    assign temp_3 = expr_992126[6:0];
    assign temp_4 = ($unsigned(($signed((($signed(($unsigned(($unsigned(temp_1[3:1]) | temp_1)) | temp_0)) - temp_1[1:0]) * temp_1)) | temp_1)) + temp_1);
    assign temp_5 = ($unsigned(temp_0) + temp_0);
    assign temp_6 = ($unsigned(($unsigned(($unsigned(temp_2) - temp_1)) - temp_0)) - temp_1[3:2]);
    logic [31:0] expr_211569;
    assign expr_211569 = $signed(($unsigned(($unsigned(($signed(($signed(((temp_0 ^ temp_2) - temp_0)) - temp_6)) | temp_2[4:2])) ^ temp_2)) * temp_3));
    assign temp_7 = expr_211569[2:0];

    logic [33:0] expr_936169;
    assign expr_936169 = ($signed(($unsigned(($signed((($signed((($signed(($signed(($unsigned(($signed(temp_4) * temp_5)) - temp_7)) | temp_6)) ^ temp_2) ^ temp_4[23:22])) ^ temp_4) + temp_4)) + temp_4)) ^ temp_3)) | temp_0);
    assign output_data = expr_936169[4:0];

endmodule