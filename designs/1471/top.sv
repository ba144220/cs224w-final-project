module top (
    input [3:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = {1'b0, ($unsigned((input_data ^ input_data)) ^ input_data)};
    assign temp_1 = {18'b0, (input_data * temp_0)};
    assign temp_2 = ($unsigned(($signed((($unsigned(($signed((((($signed((((temp_1 ^ temp_0[2:0]) * temp_1) & (~temp_0[2:0]))) ^ temp_1) << input_data) >> (~temp_1)) + (~temp_1))) & temp_0[1:0])) * temp_1) << (~temp_0))) << temp_1)) & temp_1);
    assign temp_3 = (((((((($unsigned(((temp_1[7:0] | input_data) ^ temp_1)) & (~10'd391)) * temp_0) & input_data) | 10'd780) - temp_2) | temp_0[5:0]) * temp_0[1:0]) + temp_1);
    assign temp_4 = (((((((temp_2 ^ temp_0) & temp_1) * (~temp_0[6:3])) ^ temp_0) - input_data) & temp_2) & temp_2);
    assign temp_5 = ((((($signed(temp_0[6:0]) - temp_2) + temp_0[5:0]) + temp_0[4:0]) | temp_2) & temp_2);
    assign temp_6 = $signed(((((($unsigned(temp_1) | temp_2) ^ input_data[2:1]) & temp_3) * temp_0[5:0]) | temp_4));
    assign temp_7 = (((((($signed((((temp_5 ^ temp_4[5:5]) - temp_3) | (~temp_5))) + temp_5[2:0]) + temp_4[5:0]) ^ temp_5) | temp_3) & temp_0) | temp_3);
    logic [35:0] expr_836281;
    assign expr_836281 = $unsigned(($unsigned(((((((((((temp_5 + temp_3[2:0]) - temp_1) + (~temp_4)) & temp_3) * (~temp_6[1:0])) | temp_4) * temp_0) & input_data) * temp_1[9:0]) ^ temp_5[2:0])) * temp_7));
    assign temp_8 = expr_836281[18:0];
    assign temp_9 = ((((temp_1 ^ temp_2) ^ input_data) - (~temp_0)) * temp_7[7:0]);
    assign temp_10 = $unsigned(($signed((((((temp_0 * temp_9) | temp_3) + temp_4) + temp_6[1:0]) + temp_2)) - temp_4));
    assign temp_11 = $unsigned(temp_9[1:0]);

    assign output_data = $unsigned(((($signed(((((($signed(temp_5) ^ temp_4) & temp_7) * temp_2) ^ temp_1) * temp_4)) >> temp_4) + temp_0) & (~temp_6)));

endmodule