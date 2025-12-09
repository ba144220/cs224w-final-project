module top (
    input [5:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = $signed((input_data ^ 9'd163));
    assign temp_1 = $signed(($unsigned((((($unsigned(input_data) - 24'd7280873) * temp_0) * input_data) - input_data)) | temp_0[8:0]));
    assign temp_2 = {7'b0, $signed(temp_1)};
    assign temp_3 = temp_2[7:0] ? (((input_data[5:1] * temp_0) ^ input_data[4:0]) | temp_2) : $unsigned(temp_1);
    logic [4:0] expr_596910;
    assign expr_596910 = ((temp_0[8:6] * input_data[4:4]) * input_data[2:2]);
    assign temp_4 = expr_596910[0:0];
    assign temp_5 = $unsigned((input_data ^ temp_0[6:0]));
    logic [33:0] expr_617273;
    assign expr_617273 = $signed((((($unsigned((temp_1[23:7] * input_data)) ^ temp_4) * temp_2) + temp_4) - temp_3));
    assign temp_6 = expr_617273[16:0];
    assign temp_7 = input_data;
    assign temp_8 = temp_3;
    assign temp_9 = $signed(($unsigned((temp_0 | temp_1)) + temp_6[9:0]));
    assign temp_10 = $signed((temp_0[8:8] ^ temp_1));
    assign temp_11 = {5'b0, (((((temp_0 | temp_0) ^ temp_6) + temp_3) | temp_4) | temp_10[11:0])};

    assign output_data = $unsigned((($unsigned(($signed(temp_1) >> temp_0)) != temp_4) != (~temp_3[1:0])));

endmodule