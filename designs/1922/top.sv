module top (
    input [3:0] input_data,
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
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;

    assign temp_0 = $signed(($signed(($unsigned(($signed((($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) + input_data)) | 26'd24256684)) + input_data)) | input_data)) - input_data)) * input_data) - input_data)) ^ 26'd42110478)) & (~26'd36230636))) ^ input_data));
    assign temp_1 = $signed(input_data);
    assign temp_2 = $unsigned(($unsigned(($unsigned(temp_1) & (~input_data))) | temp_1[2:0]));
    assign temp_3 = ($unsigned(($unsigned(($signed((($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(input_data) < temp_0)) - temp_0[19:0])) + temp_0)) - temp_1)) ^ input_data)) ^ (~temp_2))) | temp_0) >= input_data)) != (~input_data))) | temp_0)) ^ temp_0);
    logic [36:0] expr_701992;
    assign expr_701992 = $signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((($signed(($unsigned(($signed(($signed(($unsigned(temp_3) & input_data)) & temp_0)) ^ (~temp_3))) ^ input_data)) - temp_1) - temp_2)) | temp_1[3:2])) - temp_3)) & (~24'd8338085))) & temp_0)) & temp_3)) | input_data));
    assign temp_4 = expr_701992[23:0];
    assign temp_5 = $unsigned(($signed(input_data) * input_data));
    assign temp_6 = $signed((($signed(($signed(($unsigned(($signed(($unsigned((($unsigned(temp_0[25:18]) & temp_0) - 14'd1297)) - input_data)) & 14'd6007)) ^ temp_2[2:0])) * input_data)) + input_data) - temp_4));
    assign temp_7 = ($unsigned(($signed(($signed(($unsigned(($signed(($unsigned((($unsigned(temp_6) | input_data[3:1]) ^ (~3'd0))) ^ input_data[2:0])) | temp_2)) + temp_2)) * temp_2)) + temp_6[7:0])) ^ temp_4);
    assign temp_8 = ($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(temp_0) <= (~temp_2))) == temp_3[1:0])) > temp_0)) != input_data)) | input_data)) > temp_6[11:0])) & temp_2);
    assign temp_9 = (($signed(($signed((($unsigned(($signed((($signed(($signed((temp_8 - input_data)) + temp_1)) & temp_1[3:0]) == temp_1)) + temp_7)) - 28'd213813973) != temp_5[2:0])) ^ input_data)) == input_data) < input_data);
    assign temp_10 = $unsigned(($signed(((($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_4) | temp_7)) & (~temp_4))) | input_data)) & temp_3)) | temp_0)) * temp_7)) - temp_3)) + (~temp_6)) & input_data) + temp_2)) ^ input_data));
    assign temp_11 = $signed(($unsigned(($unsigned(temp_1[2:0]) | (~input_data))) * input_data));
    assign temp_12 = $signed(($unsigned(($signed(($signed(($signed(input_data) | temp_6)) == temp_0)) | temp_3)) > temp_3));
    assign temp_13 = $signed(($unsigned(($unsigned(($signed((($signed(($signed(($unsigned((($unsigned(($signed(($unsigned(input_data) - input_data)) | (~temp_6))) - temp_1) < temp_11)) ^ temp_7[2:0])) < temp_1)) ^ temp_9[24:0]) + (~temp_9))) & temp_11)) > temp_7)) >= temp_5));
    logic [28:0] expr_767797;
    assign expr_767797 = ($signed(($signed(($unsigned((($signed(($signed(($signed(($signed(temp_1) + temp_11)) - temp_13)) * temp_11)) | temp_1) ^ temp_0[16:0])) & temp_0)) - input_data)) + (~temp_9));
    assign temp_14 = expr_767797[27:0];
    assign temp_15 = ($signed(($unsigned(($signed(temp_5) - temp_7)) ^ temp_10[23:0])) & temp_4);
    assign temp_16 = $unsigned(($unsigned(($signed(($signed((($signed(($unsigned(temp_13[1:0]) << temp_11)) << temp_11) - temp_15)) + temp_15)) * temp_7)) + temp_5));

    assign output_data = $unsigned(($unsigned(($unsigned(($signed(($signed(($signed(temp_9) & (~temp_13))) > temp_14)) > temp_12[3:0])) <= temp_16[7:2])) <= (~temp_2[4:0])));

endmodule