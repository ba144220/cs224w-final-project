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
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = ($unsigned(input_data) * input_data);
    assign temp_1 = $unsigned((temp_0 | 26'd41844012));
    assign temp_2 = $signed(($unsigned(temp_1) | temp_1));
    assign temp_3 = ($signed(($signed(temp_0) | temp_0)) + input_data);
    logic [11:0] expr_176863;
    assign expr_176863 = $signed((($signed(temp_3) | input_data) * input_data));
    assign temp_4 = expr_176863[5:0];
    assign temp_5 = temp_2;
    assign temp_6 = temp_0;
    assign temp_7 = $signed(temp_1);
    assign temp_8 = ($unsigned(temp_0) - input_data);
    assign temp_9 = $unsigned(($signed(($unsigned(temp_6) * input_data)) * temp_0));
    assign temp_10 = $unsigned(($unsigned(($signed(temp_6) - temp_9)) + (~temp_9)));
    assign temp_11 = $unsigned(($unsigned(temp_6) & temp_7));
    logic [31:0] expr_176902;
    assign expr_176902 = $unsigned(($signed(temp_4) - temp_2));
    assign temp_12 = expr_176902[17:0];
    logic [19:0] expr_86570;
    assign expr_86570 = $unsigned(($signed((temp_4 ^ temp_0)) | temp_8));
    assign temp_13 = temp_8 ? expr_86570[11:0] : {5'b0, $unsigned(($unsigned((temp_5 == temp_1)) ^ temp_4))};

    assign output_data = $unsigned(($unsigned(temp_1) + temp_2));

endmodule