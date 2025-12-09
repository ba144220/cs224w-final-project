module top (
    input [3:0] input_data,
    output [11:0] output_data
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
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;

    logic [7:0] expr_372612;
    assign expr_372612 = ((($unsigned((((input_data[1:0] + input_data[3:2]) + input_data[1:0]) - input_data[1:0])) - input_data[3:2]) + input_data[1:0]) * input_data[3:2]);
    assign temp_0 = expr_372612[1:0];
    logic [33:0] expr_960568;
    assign expr_960568 = (((((($signed((temp_0[1:0] ^ temp_0[1:0])) + temp_0) & temp_0) * 30'd195807279) * input_data) - input_data) + temp_0[1:0]);
    assign temp_1 = expr_960568[29:0];
    assign temp_2 = $unsigned((((((($unsigned((input_data ^ input_data)) & temp_1) ^ input_data) + temp_0) * temp_1[26:0]) ^ temp_1) ^ input_data));
    assign temp_3 = $signed((($signed(((($unsigned(($signed((input_data ^ temp_1)) * input_data)) * input_data) ^ (~input_data)) - temp_2)) + input_data) - temp_2[8:0]));
    assign temp_4 = $signed((((((temp_0 + temp_2[9:0]) * input_data) | temp_1[13:0]) - temp_2) | temp_2));
    assign temp_5 = $unsigned(((input_data + temp_2) | input_data));
    assign temp_6 = temp_2;
    assign temp_7 = $signed(($signed((($unsigned(((($signed((((((temp_2 | temp_0) + temp_4) + temp_6) >> input_data) & (~input_data))) << temp_5) >> input_data) - (~temp_2))) << input_data) - temp_1)) * temp_1[7:0]));
    logic [24:0] expr_195393;
    assign expr_195393 = $signed(($unsigned((($unsigned(((($unsigned(((($unsigned(temp_7) ^ input_data) <= temp_3) <= input_data)) * temp_5[6:0]) > (~temp_7)) != temp_2)) - input_data) & temp_5)) | temp_6));
    assign temp_8 = expr_195393[15:0];
    assign temp_9 = temp_5[4:0];
    assign temp_10 = ($signed(($signed(($unsigned((($unsigned(temp_2[14:0]) & temp_7[9:0]) ^ temp_7)) + temp_7)) ^ temp_2[12:0])) & (~input_data));
    assign temp_11 = ((temp_6 & temp_10) | temp_1);
    logic [35:0] expr_441007;
    assign expr_441007 = ($signed(((((((temp_6 + temp_3) + temp_1[6:0]) - temp_7) ^ temp_0) - temp_2) * temp_8[4:0])) | temp_4[4:0]);
    assign temp_12 = expr_441007[0:0];

    logic [32:0] expr_556072;
    assign expr_556072 = ($unsigned((($signed(($signed(((temp_4 | temp_0) ^ temp_0)) - temp_5[2:0])) + temp_1) * temp_6)) & temp_2);
    assign output_data = expr_556072[11:0];

endmodule