module top (
    input [8:0] input_data,
    output [27:0] output_data
);

    logic [3:0] temp_0;
    logic [5:0] temp_1;
    logic [5:0] temp_2;
    logic [23:0] temp_3;
    logic [10:0] temp_4;
    logic [19:0] temp_5;
    logic [16:0] temp_6;
    logic [13:0] temp_7;
    logic [2:0] temp_8;
    logic [10:0] temp_9;
    logic [27:0] temp_10;
    logic [25:0] temp_11;
    logic [23:0] temp_12;
    logic [28:0] temp_13;
    logic [17:0] temp_14;

    assign temp_0 = input_data[6:3];
    assign temp_1 = (($signed(((temp_0[3:0] * input_data[6:1]) & input_data[7:2])) & temp_0) | temp_0);
    logic [10:0] expr_764855;
    assign expr_764855 = ((((($unsigned(input_data[7:2]) & temp_1) + input_data[5:0]) ^ (~temp_0)) | temp_1) ^ (~6'd31));
    assign temp_2 = expr_764855[5:0];
    assign temp_3 = $signed(($unsigned(($unsigned(temp_0[3:3]) + input_data)) ^ (~temp_1)));
    assign temp_4 = $unsigned((11'd522 <= temp_3));
    assign temp_5 = (temp_1[2:0] | input_data);
    assign temp_6 = ((($signed((temp_5 + temp_3)) + temp_1[1:0]) ^ temp_5) | temp_4[7:0]);
    assign temp_7 = temp_2;
    assign temp_8 = temp_0;
    logic [14:0] expr_625533;
    assign expr_625533 = ($signed(($signed((($unsigned(temp_1) - temp_6) - (~temp_5))) == temp_0)) | temp_7);
    assign temp_9 = expr_625533[10:0];
    assign temp_10 = {7'b0, ($unsigned(((temp_9[6:0] - input_data) ^ input_data)) ^ temp_5)};
    assign temp_11 = ($unsigned(((($unsigned(($unsigned(temp_3) | temp_7[13:10])) + temp_6) | temp_10[27:0]) | temp_10)) | temp_7);
    assign temp_12 = {13'b0, $unsigned(temp_4)};
    assign temp_13 = ($signed((($unsigned(temp_11) + temp_7) * temp_8)) & temp_10);
    assign temp_14 = temp_0;

    assign output_data = $unsigned(($unsigned((($signed(($unsigned(($unsigned(temp_11) * temp_4)) + temp_8)) ^ temp_1) + temp_1)) * temp_1));

endmodule