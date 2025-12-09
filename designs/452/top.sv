module top (
    input [3:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($signed((input_data * temp_0)) | input_data)) ^ temp_0);
    assign temp_2 = ($signed((((((input_data ^ temp_1[4:0]) < temp_0) >= temp_0[2:0]) <= input_data) >= temp_1)) != temp_0);
    assign temp_3 = ($signed(($signed(($signed(temp_2) & temp_0)) * temp_2[7:0])) - temp_2);
    logic [36:0] expr_921402;
    assign expr_921402 = $signed(($unsigned(((($unsigned((temp_3 * temp_1)) & temp_1) ^ input_data) ^ temp_2)) - input_data));
    assign temp_4 = expr_921402[28:0];
    assign temp_5 = (($signed(($unsigned(($unsigned(temp_1) ^ temp_0)) - temp_3)) + temp_2) + input_data);
    assign temp_6 = temp_4;
    assign temp_7 = ($unsigned(($signed(input_data) * temp_6[2:0])) * input_data);
    logic [31:0] expr_332765;
    assign expr_332765 = $signed(((($unsigned((temp_0[4:1] + temp_0)) & temp_3[28:0]) | input_data) - temp_0[3:0]));
    assign temp_8 = expr_332765[6:0];
    assign temp_9 = $signed(($unsigned(($signed(($unsigned(temp_8) ^ temp_8)) > temp_5)) >= input_data));
    assign temp_10 = ($signed((temp_0 & temp_2[7:0])) ^ temp_2);
    assign temp_11 = ($signed(temp_9) ^ input_data);
    assign temp_12 = input_data[2:2] ? ($unsigned(($unsigned((($signed(temp_5) ^ input_data) - temp_4)) + temp_5)) - temp_10) : $unsigned(($unsigned(($signed((($signed(($unsigned(temp_10) - temp_11)) + temp_9) | temp_0)) - temp_0)) + input_data));
    assign temp_13 = $unsigned((($unsigned(temp_3[20:0]) | temp_1) | temp_0[2:0]));
    assign temp_14 = (($signed(temp_13) & temp_1) + temp_11[10:0]);
    assign temp_15 = ((((temp_12[27:15] ^ temp_4) + temp_6) ^ temp_13) | temp_11);
    assign temp_16 = $signed((($signed(($unsigned(((temp_2 ^ temp_9) & temp_5)) * temp_13)) & temp_8) + temp_5));

    assign output_data = $signed(temp_11);

endmodule