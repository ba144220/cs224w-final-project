module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;
    logic [16:0] temp_15;
    logic [5:0] temp_16;
    logic [27:0] temp_17;
    logic [21:0] temp_18;

    assign temp_0 = ($signed(($unsigned(($signed((($signed(input_data) - input_data) ^ input_data)) | input_data)) * input_data)) | input_data);
    assign temp_1 = {16'b0, ($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) >= temp_0)) >= input_data)) == input_data)) != input_data)) * temp_0)) <= temp_0)) > temp_0)) >= temp_0)};
    logic [16:0] expr_201988;
    assign expr_201988 = temp_1;
    assign temp_2 = expr_201988[2:0];
    assign temp_3 = ($unsigned((($unsigned(($signed(input_data[7:7]) + temp_0)) + temp_0[31:16]) ^ temp_2[2:2])) & temp_0[31:31]);
    assign temp_4 = ($signed(($signed(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(input_data[9:0]) - (~temp_2))) - temp_1[16:6])) != input_data[11:2])) == temp_1)) + temp_1)) & input_data[9:0])) & temp_0)) > temp_1)) * temp_1[16:2]);
    assign temp_5 = $signed(temp_4);
    assign temp_6 = input_data[1:1] ? ($unsigned(($unsigned(input_data) == input_data)) == temp_4[9:0]) : $unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_2) + (~temp_5))) + temp_3)) * temp_4)) == input_data)) > (~temp_1))) >= temp_3)) == input_data)) | temp_2));
    assign temp_7 = (input_data | 21'd2047051);
    assign temp_8 = (($signed(($signed(($unsigned(temp_2) | temp_2)) + input_data[2:1])) - (~temp_2[2:2])) | temp_3);
    assign temp_9 = 1'd1 ? ($signed(($unsigned(($signed(($signed(($unsigned(temp_6) != input_data)) + (~input_data))) * temp_7)) * temp_4)) <= input_data) : ($signed(($signed((($unsigned(($unsigned(($signed(($unsigned(input_data) | temp_2)) ^ temp_0)) ^ temp_6)) + temp_3) ^ temp_8)) & temp_1)) ^ (~temp_8));
    assign temp_10 = temp_5 ? ($unsigned(temp_4) + input_data) : ($unsigned(temp_0) + temp_2[2:1]);
    assign temp_11 = (($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_2) - temp_9)) - (~temp_3))) ^ temp_5)) * temp_9)) | temp_3)) & temp_1) & temp_0);
    logic [38:0] expr_636339;
    assign expr_636339 = (($unsigned(($unsigned(($signed(($signed(($signed((temp_0 | temp_4)) * temp_6)) * (~temp_8[1:1]))) & temp_7)) * temp_5[30:23])) - temp_8) + temp_10);
    assign temp_12 = expr_636339[26:0];
    assign temp_13 = (($unsigned(($signed(temp_9) ^ temp_3)) * temp_0[4:0]) ^ (~temp_9));
    assign temp_14 = ($unsigned(($unsigned(temp_11) ^ temp_0)) + temp_5);
    logic [28:0] expr_370364;
    assign expr_370364 = $unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_10[31:8]) | temp_9[7:0])) | (~temp_6))) | temp_12)) * input_data));
    assign temp_15 = expr_370364[16:0];
    assign temp_16 = ($unsigned(($signed(($signed(temp_1) | temp_7)) - temp_4)) * temp_12);
    assign temp_17 = ($unsigned((($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_2) ^ temp_3)) ^ (~temp_6))) ^ temp_1[1:0])) | temp_15[16:12])) | (~temp_6[23:21]))) * temp_8) | temp_9)) * temp_13);
    assign temp_18 = (temp_16 * temp_3);

    assign output_data = ($unsigned(($unsigned((($unsigned(($signed(temp_0) - (~temp_14))) | temp_12) ^ temp_18)) * temp_9)) ^ temp_11);

endmodule