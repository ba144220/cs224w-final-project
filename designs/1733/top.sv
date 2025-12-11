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

    assign temp_0 = $signed(($unsigned(($signed((($unsigned(input_data) * input_data) * 7'd99)) & input_data)) * input_data));
    assign temp_1 = temp_0 ? ($signed(($unsigned(((($signed(($unsigned(($signed(($signed((((temp_0 & temp_0) * temp_0) + temp_0[6:3])) * input_data)) ^ temp_0)) - temp_0)) | temp_0) ^ input_data) + temp_0)) - temp_0[4:0])) - temp_0[3:0]) : temp_0;
    assign temp_2 = temp_1 ? (($unsigned(input_data) | temp_1) ^ temp_0) : ((($signed(($unsigned(($unsigned(($unsigned(($signed((($unsigned((($unsigned(input_data) + temp_0[3:0]) - temp_0)) & input_data) * temp_0[1:0])) + temp_1[25:18])) & temp_1)) * temp_1)) ^ temp_1)) - temp_1) + temp_1) & input_data);
    assign temp_3 = ($unsigned(($signed(($unsigned((($unsigned((($unsigned(input_data) | temp_1) + temp_2)) | input_data) * temp_1)) + input_data)) | 10'd239)) - temp_2);
    logic [34:0] expr_674588;
    assign expr_674588 = $signed(($signed(($signed((($unsigned((temp_3 * temp_3)) | temp_2) ^ input_data)) & temp_3)) + temp_2[8:0]));
    assign temp_4 = expr_674588[5:0];
    assign temp_5 = ($signed(((((((($signed(((temp_1 | temp_0) * temp_0)) | temp_3) + (~temp_1)) - temp_3) ^ temp_3) & temp_2) + input_data[5:1]) * 5'd20)) ^ temp_2);
    assign temp_6 = $unsigned(($signed(($signed((temp_4 - temp_4[5:2])) + input_data[1:0])) != temp_2));
    assign temp_7 = ($signed(($unsigned(($signed((temp_1 & input_data)) & temp_4)) ^ input_data)) + temp_2);
    assign temp_8 = temp_1 ? ($signed((((temp_1 ^ temp_2) ^ input_data) - temp_0)) * temp_7) : (($unsigned((((((($unsigned((($unsigned((input_data & temp_5)) ^ temp_1) + temp_4)) + input_data) ^ temp_7) << temp_5) + temp_3) << temp_2) ^ temp_5)) ^ temp_5[4:2]) >> temp_1);
    assign temp_9 = temp_1[25:20] ? ($signed(($signed(temp_7) ^ temp_4)) + temp_8) : input_data[3:0];
    assign temp_10 = {8'b0, (temp_4 - temp_5)};
    assign temp_11 = $unsigned((($unsigned(temp_8) | temp_9[3:1]) & temp_9));
    assign temp_12 = ((($signed(($signed((($signed(($unsigned(($signed(($unsigned(($signed(temp_3) >> temp_2)) >> temp_4)) ^ temp_3[9:5])) + temp_10)) & temp_11) << temp_2)) ^ temp_10)) ^ temp_6[1:1]) + temp_1) << temp_10);
    assign temp_13 = $signed((((($unsigned(($signed(((($unsigned(temp_11) | temp_6) ^ temp_9) & (~temp_8))) ^ temp_5)) * temp_9) & temp_11) + temp_10) | temp_0));

    logic [30:0] expr_746519;
    assign expr_746519 = ((($signed((($signed(temp_4) + temp_7) | temp_9)) - temp_3) - temp_11) | temp_4[5:3]);
    assign output_data = expr_746519[4:0];

endmodule