module top (
    input [9:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;

    assign temp_0 = (input_data ^ input_data);
    assign temp_1 = ($signed(($signed(($signed(($unsigned(temp_0) & temp_0)) | temp_0)) + temp_0)) ^ temp_0);
    assign temp_2 = $unsigned(($unsigned(($signed(($signed((($unsigned((($signed(($signed((input_data - temp_0)) ^ temp_1)) | input_data) * (~temp_0))) & input_data) + temp_0)) | temp_1)) - temp_0)) & (~temp_0)));
    logic [9:0] expr_55292;
    assign expr_55292 = $unsigned((temp_1 & input_data[5:5]));
    assign temp_3 = temp_2 ? ($unsigned((((($signed((((($unsigned(temp_2) + (~input_data[2:2])) - input_data[7:7]) & temp_2) + temp_2)) + (~input_data[4:4])) + temp_1) + temp_1) - temp_2)) + temp_2) : expr_55292[0:0];
    assign temp_4 = input_data[5:5] ? (temp_2 + temp_1) : ($signed(($signed(((input_data - temp_1) * 22'd2073522)) | temp_3)) & (~temp_1));
    assign temp_5 = (temp_3 * temp_4);
    assign temp_6 = $signed(temp_0);
    logic [22:0] expr_581858;
    assign expr_581858 = (((($unsigned(($unsigned((input_data | temp_2)) | temp_1[8:1])) & input_data) - temp_1) * temp_1) * temp_4);
    assign temp_7 = expr_581858[21:0];
    assign temp_8 = ((((($unsigned(temp_6) & temp_2) * temp_0) * temp_3) << temp_6) ^ temp_2);
    assign temp_9 = $unsigned((($unsigned(($unsigned(($unsigned((($unsigned(((input_data & temp_2) & temp_4)) - temp_8) ^ temp_4[21:21])) ^ temp_8)) + temp_4)) + temp_6) & temp_3));
    logic [23:0] expr_530788;
    assign expr_530788 = $signed((((($unsigned(temp_1) ^ temp_3) | input_data) & temp_4) & temp_0));
    assign temp_10 = expr_530788[10:0];
    assign temp_11 = {5'b0, ($unsigned((temp_4 * temp_7)) ^ input_data)};
    logic [31:0] expr_433060;
    assign expr_433060 = ($unsigned(((($unsigned((temp_8 & temp_8)) & temp_1) * temp_7) - temp_5)) * temp_4);
    assign temp_12 = expr_433060[27:0];
    logic [31:0] expr_279721;
    assign expr_279721 = ((($unsigned((temp_3 + (~temp_1))) * (~temp_7)) - temp_5) - temp_8);
    assign temp_13 = expr_279721[10:0];
    assign temp_14 = (($unsigned(temp_7) | temp_8) | temp_1[8:8]);

    assign output_data = temp_9;

endmodule