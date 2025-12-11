module top (
    input [7:0] input_data,
    output [4:0] output_data
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
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;
    logic [3:0] temp_18;

    assign temp_0 = $signed(($signed(($unsigned(($signed((($unsigned(($unsigned(input_data) * input_data)) + (~input_data)) + input_data)) * input_data)) - input_data)) * input_data));
    logic [29:0] expr_871464;
    assign expr_871464 = ($signed(($signed((((temp_0[25:9] & input_data[5:2]) & temp_0) | temp_0)) & temp_0)) ^ temp_0);
    assign temp_1 = expr_871464[3:0];
    assign temp_2 = $signed((($signed(($signed(($unsigned(temp_1) | input_data[4:0])) ^ input_data[7:3])) - temp_0[25:20]) + input_data[4:0]));
    assign temp_3 = $unsigned((input_data[7:1] + temp_2));
    assign temp_4 = temp_0;
    assign temp_5 = ((((($signed(input_data[4:1]) - input_data[4:1]) + input_data[4:1]) & input_data[5:2]) - temp_3) + temp_2[4:1]);
    assign temp_6 = ($unsigned(($signed((($unsigned(($unsigned(temp_3) ^ temp_1)) | (~input_data)) ^ temp_4)) - temp_1)) - temp_5);
    assign temp_7 = temp_6;
    assign temp_8 = $unsigned(($unsigned(($signed(($signed(($signed((temp_1[3:1] * temp_1)) & temp_3)) ^ temp_4)) & temp_1)) - input_data[6:1]));
    assign temp_9 = ($unsigned(((temp_5 + temp_0) | (~temp_8[5:2]))) * temp_2);
    assign temp_10 = $signed(($signed((($unsigned(($unsigned(($unsigned((($unsigned(temp_2[4:1]) ^ temp_4) * (~input_data))) ^ temp_1)) | temp_4)) + (~temp_8)) ^ temp_7)) - (~input_data)));
    assign temp_11 = ($signed(($signed(temp_8) - temp_0)) | temp_0);
    logic [17:0] expr_554895;
    assign expr_554895 = temp_9[27:10];
    assign temp_12 = expr_554895[15:0];
    assign temp_13 = ((temp_6 & temp_11) | temp_11);
    assign temp_14 = ($unsigned(($unsigned(($signed(temp_1) + (~temp_10))) | temp_1[3:3])) - (~temp_3));
    assign temp_15 = ($signed((($signed(temp_11) - temp_0) ^ temp_7)) * input_data[3:0]);
    assign temp_16 = $signed(($signed(((temp_8 ^ temp_3) + temp_15)) & temp_10[25:0]));
    assign temp_17 = (temp_11 + temp_1);
    assign temp_18 = $signed(($signed(($unsigned(($signed(($signed(($unsigned(temp_12) | temp_2)) * temp_17)) ^ temp_7)) - temp_15)) | temp_2));

    assign output_data = (((temp_1 * temp_4) + temp_8) * temp_0);

endmodule