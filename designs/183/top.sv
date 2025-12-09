module top (
    input [5:0] input_data,
    output [4:0] output_data
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
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;
    logic [1:0] temp_17;

    assign temp_0 = $unsigned((($unsigned(($signed(($unsigned(input_data) + input_data)) & input_data)) * input_data) - (~input_data)));
    assign temp_1 = ($unsigned(($signed(($unsigned((($unsigned(($unsigned(($signed(input_data) >> temp_0)) + input_data)) + (~temp_0)) | temp_0)) - (~temp_0))) + (~temp_0))) & temp_0);
    assign temp_2 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_1) & temp_1)) & temp_0)) | temp_0)) + (~temp_0))) | temp_1);
    assign temp_3 = (temp_0 - input_data);
    assign temp_4 = ($unsigned(($unsigned(($signed(($signed((($unsigned(6'd14) << input_data) ^ input_data)) - temp_0)) + temp_2)) | temp_3)) ^ temp_3);
    assign temp_5 = $signed(($signed(input_data[4:0]) ^ temp_2));
    assign temp_6 = (temp_1 ^ temp_0);
    assign temp_7 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_6) * temp_0)) - temp_2)) * temp_2)) + input_data)) | input_data)) - temp_6)) & temp_2);
    assign temp_8 = $signed(($unsigned(($signed(($signed((($unsigned(temp_2) | temp_5) ^ input_data)) & temp_7)) + temp_4)) + temp_0));
    assign temp_9 = ($signed(temp_8) - input_data[3:0]);
    assign temp_10 = $signed(($unsigned((($signed(($signed((($unsigned(temp_0) * (~input_data)) - temp_7)) ^ temp_6)) * temp_6) ^ temp_7)) * input_data));
    assign temp_11 = ($unsigned(($unsigned(($signed(temp_9) - temp_8)) != 24'd7151868)) | temp_10);
    assign temp_12 = $unsigned((($unsigned(($unsigned(temp_0) * temp_6)) * temp_0) * temp_2));
    assign temp_13 = temp_3;
    assign temp_14 = ($signed(($unsigned(temp_2) * temp_4)) ^ (~input_data));
    assign temp_15 = $signed(($unsigned(($signed(($signed(($signed(temp_1) & (~temp_8))) + temp_5)) * temp_8)) - temp_1));
    assign temp_16 = $signed(($unsigned(($signed(temp_0) + (~temp_13))) - temp_1));
    assign temp_17 = temp_10;

    logic [33:0] expr_363410;
    assign expr_363410 = ($signed((((($unsigned(temp_17) | temp_6) - temp_4) * (~temp_2)) - temp_8)) ^ (~temp_15));
    assign output_data = expr_363410[4:0];

endmodule