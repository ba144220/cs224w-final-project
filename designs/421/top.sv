module top (
    input [5:0] input_data,
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

    assign temp_0 = ($signed(($unsigned((((($signed(($signed(((input_data > input_data) < input_data)) ^ input_data)) == input_data) >= input_data) + input_data) <= input_data)) >= input_data)) - input_data);
    assign temp_1 = $signed(($signed((($unsigned(($unsigned((($signed(((($signed(temp_0) * temp_0) - temp_0) & input_data)) | temp_0) & input_data)) + temp_0)) + temp_0) * temp_0)) + input_data));
    assign temp_2 = $unsigned(($signed(temp_0) - temp_0));
    assign temp_3 = (($signed((($unsigned(temp_2) * (~temp_1)) & temp_0)) | input_data[4:0]) ^ temp_1);
    assign temp_4 = input_data[3:3];
    assign temp_5 = temp_1 ? $unsigned(input_data) : temp_0[5:0];
    assign temp_6 = temp_2;
    assign temp_7 = {13'b0, temp_0[1:0]};
    assign temp_8 = $signed(($unsigned((((($unsigned(temp_6) - input_data) + temp_0) + temp_6[16:0]) ^ temp_0)) & temp_2));
    assign temp_9 = (($unsigned(($signed(($unsigned(((($signed(($unsigned(($unsigned(($unsigned(temp_1) + temp_0)) ^ (~input_data))) + temp_4)) ^ temp_8) + temp_2) * temp_6)) - input_data)) | temp_2)) ^ temp_7) | temp_3);
    assign temp_10 = $unsigned(($unsigned((($unsigned((temp_6 - temp_2)) | temp_8[12:0]) + temp_3)) - temp_3));
    assign temp_11 = $signed(($signed(($signed(temp_1) + temp_9)) + temp_9));
    assign temp_12 = (((($unsigned(temp_5) == temp_4) == temp_5[10:0]) * temp_11) - temp_8[6:0]);
    assign temp_13 = (($unsigned(((($signed(($signed(($unsigned(temp_11) | (~temp_5[9:0]))) | temp_11)) + temp_1[19:0]) ^ temp_11) ^ temp_9[13:0])) - temp_3) & input_data);
    assign temp_14 = ($signed((($unsigned((($signed((($signed(temp_1) > temp_10) == input_data)) * temp_1) <= temp_5)) >= temp_0) & temp_12)) & temp_6);
    logic [35:0] expr_353328;
    assign expr_353328 = (($signed(($unsigned(($signed(($signed(($unsigned(temp_4) | temp_6)) & (~temp_2))) + temp_7)) ^ temp_3)) + temp_3[1:0]) ^ temp_12);
    assign temp_15 = expr_353328[24:0];
    assign temp_16 = ((($signed(($unsigned(($signed(temp_2) + temp_0[1:0])) * temp_15)) | temp_12[5:0]) | temp_12[7:0]) - temp_13);
    assign temp_17 = ($unsigned(($unsigned(($unsigned(($signed(((temp_0 ^ temp_3) | temp_14)) + temp_12)) ^ temp_1)) * temp_7)) | temp_14[2:0]);
    assign temp_18 = ($signed(($unsigned(((temp_3 != temp_14) < temp_17[3:0])) ^ temp_2)) <= temp_11);

    assign output_data = ($unsigned(($unsigned((temp_14 & temp_11)) & temp_15)) + (~temp_0));

endmodule