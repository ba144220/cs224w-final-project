module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;

    logic [5:0] expr_232460;
    assign expr_232460 = $signed((input_data + input_data));
    assign temp_0 = expr_232460[4:0];
    assign temp_1 = ($signed(($unsigned((input_data + (~temp_0))) * input_data)) * input_data);
    assign temp_2 = ($signed(($signed(($signed(($signed(input_data) - temp_1)) | temp_1)) | temp_1)) ^ temp_0);
    assign temp_3 = ($signed(($unsigned(($signed(temp_2) & temp_0)) * temp_2)) * temp_2);
    assign temp_4 = ($unsigned((temp_2 + temp_1)) & temp_1);
    assign temp_5 = $signed(($unsigned(($unsigned(($unsigned((temp_2 ^ temp_1)) * input_data)) | input_data)) ^ temp_0));
    assign temp_6 = ($signed((($signed(temp_2[2:0]) ^ input_data) < input_data)) - temp_0);
    assign temp_7 = temp_5;
    logic [35:0] expr_825082;
    assign expr_825082 = $signed(($unsigned(($signed((($signed(temp_3) * input_data) * (~temp_0))) - temp_6)) & input_data));
    assign temp_8 = temp_2 ? expr_825082[6:0] : $signed(($unsigned((temp_6 | input_data)) | input_data));
    assign temp_9 = ($unsigned((($unsigned(temp_3) ^ (~temp_4)) & temp_3)) + (~temp_4));
    assign temp_10 = ($signed(temp_5) | temp_3);
    assign temp_11 = ($unsigned(temp_10) ^ input_data);
    assign temp_12 = 28'd74240718;
    assign temp_13 = ($unsigned(($signed(temp_3) * temp_10)) ^ temp_3);
    assign temp_14 = $unsigned(($unsigned(($signed(($signed((temp_12 ^ temp_8)) + temp_8)) + temp_6)) + temp_1));
    assign temp_15 = temp_6;

    assign output_data = (($signed((($unsigned(temp_3) + temp_9) | temp_0[2:0])) * temp_4) - temp_11);

endmodule