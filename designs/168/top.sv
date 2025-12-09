module top (
    input [5:0] input_data,
    output [5:0] output_data
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
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? input_data : input_data;
    assign temp_2 = ($signed(($signed(temp_0) * input_data)) ^ temp_0);
    assign temp_3 = $signed(($unsigned(($signed(($signed(temp_2[12:3]) | temp_1)) > temp_0)) <= temp_0));
    logic [9:0] expr_460831;
    assign expr_460831 = ($signed(($unsigned(temp_3) + input_data)) + temp_1);
    assign temp_4 = expr_460831[5:0];
    assign temp_5 = $signed(temp_2);
    assign temp_6 = temp_0 ? (($unsigned(($signed(($signed(input_data) <= temp_4)) - input_data)) != temp_5) | temp_0) : ($unsigned((($unsigned(($unsigned(temp_5) | temp_5)) + temp_2) * input_data)) - temp_1);
    logic [15:0] expr_200533;
    assign expr_200533 = $unsigned(temp_6);
    assign temp_7 = expr_200533[13:0];
    assign temp_8 = temp_4;
    logic [14:0] expr_560425;
    assign expr_560425 = $unsigned(($signed(($signed(temp_2) + input_data[5:4])) * temp_1));
    assign temp_9 = expr_560425[1:0];
    assign temp_10 = {3'b0, $unsigned(($signed(($signed(temp_0[24:0]) - input_data)) + temp_1))};
    assign temp_11 = ($signed(($signed(($unsigned(($signed(input_data) ^ temp_7)) & input_data)) | temp_3)) * temp_0);
    logic [30:0] expr_243915;
    assign expr_243915 = (($signed((input_data | temp_5)) & input_data) & temp_10);
    assign temp_12 = temp_7 ? expr_243915[29:0] : $signed(($unsigned(($signed(($signed(($signed(temp_4) + temp_11)) & temp_10)) + temp_9)) | temp_2));
    assign temp_13 = temp_5;
    assign temp_14 = ($unsigned(($unsigned(temp_13) + temp_10)) < input_data);
    assign temp_15 = ($unsigned(($signed(($signed(temp_3) & temp_2)) | temp_12)) ^ input_data);
    assign temp_16 = $unsigned(($unsigned(($unsigned(($signed(($signed(temp_11) & temp_10)) | temp_10)) - temp_12)) & temp_14[31:11]));
    assign temp_17 = ($unsigned(($unsigned(($unsigned(($signed(temp_3) & temp_0)) * temp_5)) + temp_14)) + temp_16);
    assign temp_18 = $unsigned(($unsigned(temp_12) - temp_11));

    assign output_data = $unsigned(($signed(($signed(temp_17) * temp_2)) | temp_7));

endmodule