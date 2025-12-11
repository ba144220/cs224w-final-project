module top (
    input [3:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = $signed(input_data);
    assign temp_1 = ((($signed((($unsigned((temp_0 >> temp_0[3:0])) & (~temp_0)) + temp_0)) & temp_0) & input_data) & temp_0[6:3]);
    assign temp_2 = temp_1;
    assign temp_3 = $signed(($unsigned((($signed(temp_0[6:1]) & temp_1) + temp_0)) | temp_0[6:5]));
    assign temp_4 = (input_data - temp_2);
    assign temp_5 = (($unsigned(temp_0) - input_data) ^ temp_3);
    assign temp_6 = input_data[1:1] ? $unsigned(temp_2) : $unsigned(((($unsigned(((input_data[1:0] + temp_2) | temp_1)) & input_data[1:0]) * temp_1) * input_data[1:0]));
    assign temp_7 = (((($unsigned(((temp_4 << temp_5) | input_data)) * (~temp_1)) * temp_2) - temp_3) + temp_4);
    assign temp_8 = $signed(((($unsigned(temp_5) & temp_2) * temp_1) * temp_4));
    assign temp_9 = temp_7 ? temp_7 : ($signed((input_data ^ temp_5)) & temp_5);
    assign temp_10 = $unsigned(($signed(((temp_5 - temp_7) * input_data)) | temp_3));
    assign temp_11 = $signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_2) ^ temp_8)) << temp_4)) + (~temp_0))) - temp_0)) >> input_data));
    assign temp_12 = ($signed(((((temp_10 ^ temp_7) * temp_10[14:6]) * temp_2) - temp_10)) + temp_8);
    assign temp_13 = temp_3 ? ((($unsigned(($signed((temp_10[14:7] & input_data)) - temp_6)) * temp_6) * temp_0) | temp_1) : (temp_5[2:0] - temp_8);
    logic [23:0] expr_340176;
    assign expr_340176 = $signed(temp_11);
    assign temp_14 = expr_340176[6:0];
    assign temp_15 = $signed(($unsigned(($unsigned((($signed((temp_2 + temp_10)) ^ temp_7) | (~temp_6))) - temp_4)) * temp_1));

    assign output_data = ($signed(($signed((($signed(temp_9) * temp_4) >> temp_0)) ^ temp_9)) + temp_5);

endmodule