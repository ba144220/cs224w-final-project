module top (
    input [3:0] input_data,
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

    assign temp_0 = {1'b0, input_data};
    assign temp_1 = temp_0 ? $signed(input_data) : {10'b0, ($unsigned(($unsigned(input_data) - temp_0)) & temp_0)};
    logic [19:0] expr_821722;
    assign expr_821722 = ($signed(($signed(($signed(temp_1) + temp_1)) | temp_1)) | temp_1);
    assign temp_2 = expr_821722[7:0];
    assign temp_3 = {11'b0, $unsigned(($signed(($unsigned(($unsigned(($signed(temp_1) * (~temp_0))) | temp_2)) - input_data)) + temp_1))};
    assign temp_4 = ($unsigned(($unsigned(temp_0) - temp_2)) + temp_3);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($signed(temp_4) & temp_2)) * temp_3)) - input_data)) | temp_3);
    assign temp_6 = $unsigned((($unsigned(($signed(($unsigned(temp_2[2:0]) * temp_4)) | temp_5)) - temp_4) * temp_1));
    assign temp_7 = temp_6 ? $signed(($signed(temp_3) | temp_2)) : ($signed(($signed(($signed(($signed(temp_6) << temp_3)) << temp_4)) ^ temp_0)) << temp_2);
    assign temp_8 = ($signed((temp_3 + input_data)) * temp_2);
    assign temp_9 = ($unsigned(temp_4) + temp_0);
    assign temp_10 = temp_2 ? ($unsigned(temp_8) - temp_2) : $signed(($signed(temp_3) & temp_8));
    assign temp_11 = ($unsigned(($unsigned(($unsigned(($signed(temp_9) | temp_6)) == temp_10)) != temp_8)) - temp_10);
    assign temp_12 = ($unsigned(($signed(($signed(temp_8) * temp_9)) & temp_2)) + temp_1);

    assign output_data = {2'b0, $signed((($signed(($unsigned(temp_6) - temp_9)) + temp_10) & temp_9[21:0]))};

endmodule