module top (
    input [3:0] input_data,
    output [18:0] output_data
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
    logic [14:0] temp_16;
    logic [6:0] temp_17;

    assign temp_0 = 5'd13;
    assign temp_1 = ($unsigned(($unsigned((($unsigned(input_data) ^ temp_0) + temp_0)) & input_data)) | temp_0);
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned((input_data - temp_0)) | temp_2);
    assign temp_4 = $unsigned(($unsigned(((($signed((input_data & input_data)) * (~temp_0)) - input_data) * temp_0[4:1])) * temp_1));
    assign temp_5 = ($signed(($unsigned((temp_1 != temp_1)) < temp_1)) == input_data);
    assign temp_6 = $signed(($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) * (~input_data))) + temp_1)) ^ temp_0)) - temp_5)) * temp_1));
    logic [33:0] expr_702977;
    assign expr_702977 = ($signed(($unsigned(($unsigned((($unsigned(temp_0) - temp_4) * temp_1)) - temp_6)) - temp_4)) * temp_2);
    assign temp_7 = expr_702977[13:0];
    assign temp_8 = temp_0 ? $signed(($signed(($unsigned((($unsigned(temp_3) << input_data) & temp_0)) ^ temp_5)) | temp_7)) : ($unsigned((($unsigned(temp_3) ^ temp_4) & temp_3)) + temp_4);
    assign temp_9 = ($signed(((($unsigned(($signed(input_data) * temp_8)) ^ temp_5) ^ temp_4) * input_data)) | (~temp_8));
    assign temp_10 = temp_2;
    assign temp_11 = $unsigned((temp_10 ^ temp_3));
    assign temp_12 = ($unsigned(($signed(($signed(($signed(($unsigned(temp_10) - temp_11)) + input_data)) | temp_0)) | temp_0)) + input_data);
    assign temp_13 = ($unsigned(temp_7) | temp_1);
    assign temp_14 = input_data[2:2] ? ($signed(temp_4) ^ temp_13) : $signed(($unsigned(($signed(($unsigned(input_data) | temp_10)) * temp_10)) * temp_5));
    assign temp_15 = $signed(($signed(($signed(($signed(($unsigned(($signed(input_data) ^ temp_4)) ^ temp_6)) ^ temp_11)) - temp_14)) + temp_4));
    assign temp_16 = temp_14;
    assign temp_17 = ($signed(($signed(($signed(($signed(($signed(temp_7) + temp_16)) ^ temp_8)) * temp_10)) | temp_13)) | temp_4);

    assign output_data = ($unsigned(temp_9) ^ (~temp_15));

endmodule