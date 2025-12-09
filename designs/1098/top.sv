module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;

    assign temp_0 = {20'b0, (input_data - input_data)};
    assign temp_1 = ($unsigned((($unsigned((temp_0 - temp_0)) * temp_0) * temp_0)) & temp_0);
    logic [30:0] expr_871464;
    assign expr_871464 = ($signed(((((temp_0 ^ temp_1) & input_data) & temp_1) + temp_1)) * temp_1);
    assign temp_2 = expr_871464[4:0];
    assign temp_3 = ($signed(($unsigned(((temp_2 ^ input_data) ^ input_data)) & temp_0)) | temp_0);
    assign temp_4 = $unsigned(($signed(($unsigned((((($unsigned((input_data * temp_0)) | temp_2) + temp_2) | temp_2) - temp_3)) + input_data)) & temp_2));
    assign temp_5 = (((((($signed(($unsigned(temp_0) - temp_1)) & temp_0) ^ temp_4) - temp_0) - temp_1) & temp_0) | temp_4);
    assign temp_6 = (($signed(temp_4[22:0]) | temp_3[6:5]) + temp_4[3:0]);
    assign temp_7 = ($signed(($unsigned(($unsigned((($unsigned(($unsigned((temp_1 * temp_1[3:1])) ^ temp_0)) ^ temp_1[3:2]) & temp_5)) * temp_2)) + temp_4)) + temp_2[2:0]);
    assign temp_8 = $signed(((temp_5[3:3] - temp_1[3:1]) - temp_1));

    assign output_data = {3'b0, (temp_2 * temp_8)};

endmodule