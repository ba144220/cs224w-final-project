module top (
    input [3:0] input_data,
    output [37:0] output_data
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
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;

    assign temp_0 = ((((((((input_data | 9'd275) & input_data) & (~input_data)) - input_data) ^ input_data) * input_data) ^ input_data) ^ input_data);
    logic [32:0] expr_63519;
    assign expr_63519 = (((((((((temp_0 & (~24'd13931709)) | input_data) * (~temp_0)) - (~input_data)) * temp_0) ^ input_data) | temp_0) * temp_0) - temp_0);
    assign temp_1 = expr_63519[23:0];
    assign temp_2 = temp_1;
    assign temp_3 = {4'b0, ((((((input_data | temp_2) != temp_2) * temp_2) - temp_0) ^ input_data) <= input_data)};
    assign temp_4 = ((($signed(input_data[3:3]) <= input_data[1:1]) != temp_2) | temp_1);
    assign temp_5 = temp_1;
    assign temp_6 = $signed((($unsigned(($signed(((temp_0 | 17'd71764) + temp_4)) | (~temp_0))) + temp_3) * temp_3));
    logic [28:0] expr_923237;
    assign expr_923237 = $signed(((((((temp_3 & temp_0) ^ temp_5[30:7]) + input_data) * input_data) ^ temp_4) + input_data));
    assign temp_7 = expr_923237[14:0];
    assign temp_8 = temp_1;
    assign temp_9 = temp_3;
    logic [37:0] expr_993583;
    assign expr_993583 = $unsigned((((((((((input_data | temp_6) + temp_3) ^ temp_9) - temp_7) ^ 31'd629449791) - temp_8) | temp_4) - temp_5) ^ temp_9));
    assign temp_10 = expr_993583[30:0];
    assign temp_11 = $unsigned(temp_10);
    assign temp_12 = (((((((($signed((temp_4 - temp_11)) + temp_9) + temp_9) * (~temp_6)) ^ temp_5) * temp_5) * temp_4) ^ temp_5) - temp_10);
    assign temp_13 = $signed((temp_9 | temp_0[8:5]));
    logic [26:0] expr_637423;
    assign expr_637423 = $unsigned((temp_4 | temp_11));
    assign temp_14 = expr_637423[9:0];

    assign output_data = ((((((temp_2 * temp_5[30:26]) & temp_5) ^ temp_11) ^ temp_10[25:0]) - temp_8) | temp_14);

endmodule