module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;
    logic [20:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = ((6'd17 | input_data) & input_data);
    assign temp_1 = $unsigned(($signed((($signed((($signed((temp_0 | input_data)) | input_data) ^ input_data)) * input_data) ^ input_data)) - input_data));
    assign temp_2 = ($unsigned(($unsigned(($unsigned(input_data) * (~temp_0[5:1]))) * temp_0)) - temp_0[5:0]);
    assign temp_3 = input_data;
    assign temp_4 = ($unsigned(input_data) > temp_1);
    assign temp_5 = $unsigned(($unsigned(($signed(($unsigned(($signed(temp_1) + input_data)) >= input_data)) < temp_0[5:1])) & temp_3));
    assign temp_6 = $unsigned(temp_0);
    assign temp_7 = ($unsigned(($signed(($signed((($signed(temp_0) ^ input_data) | temp_0)) & temp_4)) * temp_0)) | temp_6[2:0]);
    assign temp_8 = (($unsigned(($unsigned(((($signed(temp_3[9:0]) | temp_1) - input_data) ^ temp_4)) - temp_1[14:0])) * temp_2) | input_data);
    assign temp_9 = $unsigned(($unsigned(($unsigned(((input_data * input_data) - temp_3)) + (~temp_8))) - temp_6));
    assign temp_10 = $signed(($signed(($signed(temp_8) & input_data)) == temp_9));
    assign temp_11 = (($signed(($unsigned(($unsigned(($signed(($signed(input_data) - (~temp_7))) + temp_6)) ^ temp_4[11:0])) ^ temp_8[27:21])) - temp_10[2:0]) * temp_1[13:0]);
    assign temp_12 = $unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) ^ temp_4[16:8])) - temp_2)) * temp_11)) ^ input_data)) * temp_2)) * input_data)) ^ temp_6[2:0]));
    assign temp_13 = ($unsigned(($unsigned(((($signed(($unsigned(($signed(temp_4[12:0]) | temp_3)) >= temp_2[2:0])) <= temp_1) < temp_7) >= temp_10)) < temp_7[2:0])) == temp_2[5:0]);
    assign temp_14 = ($unsigned(((($unsigned(($unsigned(($unsigned(input_data[1:0]) & temp_7[1:0])) - temp_0)) & temp_8[4:0]) ^ temp_9) ^ temp_1)) - temp_6[1:0]);
    assign temp_15 = ($unsigned((($unsigned(($unsigned(($unsigned((($unsigned(temp_11[28:20]) | temp_3) ^ temp_8[25:0])) - temp_0)) + input_data)) * temp_4) + temp_10)) + temp_5);
    assign temp_16 = $unsigned(($signed((($signed(($unsigned(($signed(($unsigned(($signed(temp_8) & temp_15)) & temp_4)) + temp_0)) * temp_2)) - temp_12) & temp_7[5:0])) - temp_10));
    assign temp_17 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_12) - temp_1)) + temp_13)) & temp_14)) - temp_7)) | temp_4)) | temp_10[23:12]);
    assign temp_18 = ((($unsigned(($unsigned(temp_10) * temp_17)) & temp_7) * temp_9[2:0]) - temp_11[20:0]);

    assign output_data = $unsigned(($signed(temp_7[9:0]) | temp_12));

endmodule