module top (
    input [2:0] input_data,
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
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = ($unsigned((($signed(((($unsigned(($unsigned(((input_data > input_data) < (~input_data))) ^ 9'd222)) | input_data) & input_data) == input_data)) >= 9'd273) > (~9'd420))) < (~input_data));
    assign temp_1 = $unsigned(($signed(($unsigned(($unsigned(($signed(temp_0[1:0]) - input_data)) * temp_0)) | 24'd9103338)) * temp_0));
    assign temp_2 = temp_1 ? ($signed(($signed(((($signed(($unsigned(($unsigned((($signed(temp_0[8:6]) * temp_1) | temp_1[1:0])) - temp_0)) + temp_1)) + temp_0) - (~temp_0)) | temp_0)) ^ temp_1[23:14])) | input_data) : ($signed(($signed(($signed(($unsigned((($unsigned(($unsigned(($signed(temp_1[8:0]) + temp_0)) - temp_0)) * temp_1[23:8]) - (~temp_1))) ^ temp_1[9:0])) + temp_0)) + 31'd1356764056)) & (~temp_1));
    assign temp_3 = input_data;
    assign temp_4 = $unsigned((($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(input_data[0:0]) - (~temp_2[30:14]))) * temp_2[23:0])) | input_data[2:2])) ^ temp_1)) & temp_0)) ^ input_data[0:0]) ^ temp_0[8:6]));
    assign temp_5 = $unsigned((($unsigned(((($unsigned(($signed(($unsigned((($signed(($unsigned((temp_3 + (~temp_1))) ^ temp_4)) - temp_3) - temp_1)) | input_data)) - temp_2)) - temp_3) + temp_0) & input_data)) - input_data) * (~temp_0)));
    assign temp_6 = ($unsigned(($signed((($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_2) - temp_5)) ^ temp_3)) * input_data)) | temp_0)) ^ temp_5)) + input_data) * (~temp_3))) - input_data)) - temp_4);
    assign temp_7 = temp_0 ? $signed(($signed((($unsigned(($unsigned(($unsigned(((($unsigned(($signed(($unsigned(temp_1) == temp_6)) <= temp_4)) > input_data) > input_data) + temp_5)) * temp_3)) > temp_2)) + temp_4) ^ (~temp_1[20:0]))) - temp_2)) : {14'b0, $signed(($unsigned(($signed(($signed((($unsigned((temp_3[4:4] & temp_2[15:0])) * temp_0) & (~input_data))) > (~temp_1))) - (~temp_3[4:1]))) != temp_3[4:0]))};
    assign temp_8 = (($unsigned(($unsigned(($signed((input_data * temp_4)) + temp_1[23:1])) & temp_5)) ^ temp_4) & temp_6);
    logic [33:0] expr_988995;
    assign expr_988995 = (($unsigned((($unsigned(((((input_data ^ temp_4) ^ (~temp_7[3:0])) & (~temp_1)) | (~input_data))) - temp_1) ^ (~temp_2))) * input_data) | temp_7[14:14]);
    assign temp_9 = expr_988995[30:0];
    assign temp_10 = (input_data == temp_5);
    assign temp_11 = $signed(($unsigned(temp_1) + input_data));
    assign temp_12 = (($unsigned((($signed(($unsigned((temp_11 ^ temp_11)) & (~temp_6))) + temp_2) * temp_0)) + temp_6) & input_data);
    assign temp_13 = ((($signed(temp_7) * temp_12[9:9]) + temp_12) | temp_2);
    assign temp_14 = ($unsigned((($signed(($unsigned(temp_4) + temp_10)) & temp_13) + temp_7)) | temp_5);
    assign temp_15 = ((($signed(($unsigned((($unsigned((temp_8 | temp_7)) + temp_9) + temp_1)) ^ temp_4)) * (~temp_0)) * temp_14[4:0]) ^ temp_11);
    assign temp_16 = ($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(temp_1) - temp_5)) - temp_5)) - (~temp_12))) + (~temp_4))) * input_data[0:0])) + temp_10);
    assign temp_17 = ($signed(($unsigned(temp_9) - (~temp_5))) | temp_3);
    assign temp_18 = $signed(($unsigned((($signed(($signed(($signed(($unsigned((temp_6 * temp_11)) ^ temp_9)) * temp_7)) - temp_16)) | temp_1) + temp_3)) * temp_11));

    assign output_data = $signed(($unsigned((temp_13[14:9] ^ temp_10)) - temp_14));

endmodule