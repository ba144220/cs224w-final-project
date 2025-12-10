module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;

    assign temp_0 = ($signed(($signed(($signed(($signed((($signed(($unsigned(input_data) & input_data)) - input_data) * input_data)) & input_data)) & 6'd59)) & input_data)) * input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed(($unsigned(temp_0) | temp_0)) + temp_0)) * temp_0)) * (~temp_0[1:0]));
    assign temp_2 = temp_0[5:2] ? (($signed(input_data) | temp_0) << input_data) : temp_1;
    assign temp_3 = ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(input_data) + temp_0[2:0])) - temp_1[3:0])) ^ temp_2)) + temp_0)) | temp_1)) ^ input_data);
    logic [22:0] expr_393124;
    assign expr_393124 = ($unsigned(($unsigned(($signed(temp_0) + temp_3)) & input_data)) - temp_0);
    assign temp_4 = input_data[2:2] ? ($signed(input_data) ^ temp_0) : expr_393124[16:0];
    assign temp_5 = ($signed(($signed(($signed(($unsigned((($unsigned(($unsigned(temp_3) - temp_4)) | temp_2) ^ input_data)) ^ temp_2)) & temp_4)) - (~temp_2))) | temp_1);
    assign temp_6 = ($unsigned(($signed(($unsigned(($unsigned(($signed(temp_5) & temp_3)) & temp_0[2:0])) + temp_4)) | temp_4)) + temp_3);
    assign temp_7 = ($signed(($signed(($unsigned((($signed(($signed(($signed(temp_1) << temp_5)) >> (~temp_1[18:0]))) << temp_1) | temp_6)) << temp_0)) - temp_1)) << temp_1);
    assign temp_8 = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_2[4:0]) & temp_5)) & temp_5)) * temp_4)) * input_data)) & temp_0[2:0])) ^ temp_5)) - temp_3);
    assign temp_9 = (($signed(($unsigned(temp_5) - temp_1)) * temp_6) | temp_1);
    assign temp_10 = ($signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_2[9:0]) * temp_4)) + temp_1)) - temp_8[23:0])) + (~temp_8))) - temp_7)) << temp_8)) & temp_3);

    assign output_data = ($unsigned(($signed(($unsigned(($signed(temp_4) ^ temp_8[27:18])) + temp_10[1:0])) + temp_3)) ^ temp_8);

endmodule