module top (
    input [2:0] input_data,
    output [34:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = ((((input_data > input_data) < input_data) ^ input_data) == input_data);
    assign temp_1 = (input_data ^ input_data);
    assign temp_2 = $signed(temp_1);
    assign temp_3 = temp_2;
    assign temp_4 = (($signed(temp_1) | temp_0) < temp_3);
    assign temp_5 = $signed((($signed((input_data | temp_2[14:0])) & temp_1[21:0]) | input_data));
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_2) & temp_0)) * temp_1)) ^ input_data)) | temp_1[23:7]);
    assign temp_7 = temp_2;
    assign temp_8 = ($unsigned(((($signed(temp_0) | input_data) ^ temp_4) * temp_3[2:0])) | temp_7);
    assign temp_9 = ($signed((temp_0 | input_data)) - input_data);
    assign temp_10 = temp_0[1:0];
    assign temp_11 = $unsigned(((temp_6 & input_data) << temp_9));
    assign temp_12 = (($signed(temp_11[25:7]) | (~temp_9[14:0])) * temp_8);
    logic [26:0] expr_785346;
    assign expr_785346 = ($unsigned(($signed((temp_1 & temp_12)) & temp_0)) ^ input_data);
    assign temp_13 = expr_785346[14:0];
    assign temp_14 = (((($unsigned(temp_13[3:0]) == temp_9) <= temp_1) * temp_9) == temp_2);
    assign temp_15 = (temp_5 | input_data);
    logic [27:0] expr_955140;
    assign expr_955140 = ((temp_11 - temp_15) ^ temp_15);
    assign temp_16 = expr_955140[0:0];
    assign temp_17 = $unsigned((temp_6 - temp_4));
    logic [34:0] expr_586973;
    assign expr_586973 = ($signed(($signed((($signed(($unsigned(temp_9[15:0]) ^ temp_10)) >> temp_17) | temp_11)) | temp_10)) | temp_5);
    assign temp_18 = expr_586973[10:0];

    assign output_data = $unsigned(($signed(($unsigned(temp_13) & temp_15)) | temp_18));

endmodule