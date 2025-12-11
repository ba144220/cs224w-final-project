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

    logic [10:0] expr_113371;
    assign expr_113371 = $signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) > input_data)) >= input_data)) & input_data)) < input_data)) + input_data)) >= input_data)) - input_data)) * 9'd425)) + input_data));
    assign temp_0 = expr_113371[8:0];
    assign temp_1 = temp_0[1:0];
    assign temp_2 = $unsigned((($signed(temp_1) | temp_1) | temp_1[14:0]));
    assign temp_3 = $unsigned(($signed(($signed(($signed(($signed(($signed(temp_2) | temp_2[12:0])) * temp_0)) + input_data[4:0])) - temp_2)) - temp_0[4:0]));
    assign temp_4 = ($signed(($signed(($signed(($unsigned(($signed((($unsigned(($unsigned(($signed(input_data[4:4]) * temp_3)) & temp_0)) | temp_1[15:0]) * temp_1)) - temp_1)) - temp_1)) * temp_3)) + temp_2)) & temp_2);
    assign temp_5 = input_data;
    assign temp_6 = ($unsigned(temp_2) & (~temp_4));
    assign temp_7 = temp_3;
    assign temp_8 = temp_4 ? ($signed((($unsigned(($signed(($signed(($unsigned(temp_5) * temp_1)) + temp_1)) | temp_1)) + (~input_data)) | temp_3[1:0])) * input_data) : ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) & temp_6)) | temp_2)) ^ temp_7)) | temp_3)) | input_data)) & temp_5);
    assign temp_9 = ($signed(((($signed(($signed(($signed(($unsigned(($signed(temp_6) + temp_3)) | (~temp_3))) | temp_0)) | temp_7)) > temp_7) - temp_8) ^ temp_4)) - temp_5);
    assign temp_10 = ($signed(($unsigned(temp_5) + temp_8[6:0])) * temp_7);
    assign temp_11 = $unsigned(($unsigned(input_data) - temp_8));
    assign temp_12 = ($unsigned(input_data) | temp_11);
    assign temp_13 = ($unsigned(($unsigned(temp_0) & input_data)) * (~input_data));
    assign temp_14 = $signed(($signed(($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(temp_3[4:0]) + temp_10)) * temp_8[9:0])) * temp_2[27:0]) ^ input_data)) & temp_3)) - temp_7)) & temp_11)) * temp_5));
    assign temp_15 = $signed(($signed(($signed(temp_2[6:0]) & temp_0)) - temp_6));
    assign temp_16 = $signed(($unsigned(($unsigned((($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_14) > temp_8[6:0])) == temp_2[30:1])) > temp_10)) == temp_9)) < temp_12)) != temp_11) > temp_5)) > temp_5[30:15])) ^ temp_1));
    assign temp_17 = ($unsigned(temp_6) - temp_4);
    assign temp_18 = $signed(($signed(($unsigned(($unsigned(($signed(($signed(($signed((($signed(($unsigned(temp_14[2:0]) + temp_3)) + temp_7) ^ temp_14)) & temp_17[3:0])) & temp_17)) - temp_1)) - temp_14)) & (~temp_13))) + temp_4));

    assign output_data = $unsigned(($signed(($unsigned(($unsigned(($signed(temp_13) > temp_9)) | temp_14)) + temp_14)) <= temp_0[3:0]));

endmodule