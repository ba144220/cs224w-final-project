module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;
    logic [1:0] temp_17;
    logic [16:0] temp_18;

    assign temp_0 = ($unsigned(($signed(($unsigned(input_data) + input_data)) & input_data)) * input_data);
    assign temp_1 = {23'b0, input_data};
    assign temp_2 = {4'b0, ($signed(temp_1) | temp_0[6:1])};
    assign temp_3 = ($signed((($unsigned(($unsigned(temp_1) + temp_1)) + temp_0) | temp_0)) | temp_0);
    assign temp_4 = temp_1[25:17] ? (($unsigned(($signed(($signed(input_data) & temp_0)) - temp_2)) * temp_2) ^ temp_3) : (($signed(($unsigned((temp_3 ^ input_data)) * input_data)) * temp_0) & temp_0[6:5]);
    assign temp_5 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_4) > input_data)) | temp_1[3:0])) ^ 5'd24)) > input_data)) <= input_data)) | input_data)) * temp_2)) + temp_0);
    assign temp_6 = ($signed(($unsigned(temp_4) & temp_4)) - temp_4);
    assign temp_7 = (((($signed(($signed(temp_0[6:0]) - temp_2)) + temp_6[1:1]) + temp_0) ^ temp_5) * temp_5);
    assign temp_8 = ($signed((($unsigned(($unsigned(temp_7) * temp_6[1:1])) * temp_4) | temp_2[30:5])) | temp_4[2:0]);
    assign temp_9 = input_data[2:2] ? ($signed(($signed(input_data) | temp_0)) & temp_6) : ($signed((($signed((($signed(($unsigned(temp_0) - temp_0)) > input_data) & temp_5)) + temp_3) == temp_1)) != temp_5);
    assign temp_10 = ($signed(($unsigned(($unsigned(temp_9) - temp_8[18:8])) != 15'd13968)) | temp_9);
    assign temp_11 = (($unsigned(($unsigned(temp_0) * temp_6)) * temp_0) * temp_2);
    assign temp_12 = (($unsigned((($signed(($signed((($signed(($unsigned(((input_data | temp_1) - temp_1)) - temp_4[3:0])) * input_data) + temp_4)) - temp_6)) + temp_0) | temp_6)) * temp_8[18:7]) | temp_0);
    assign temp_13 = temp_12;
    assign temp_14 = input_data;
    assign temp_15 = $unsigned(temp_12);
    assign temp_16 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($signed(temp_11) | temp_4)) ^ temp_5)) + temp_1)) & temp_8)) - temp_13[6:0])) + temp_2)) - temp_6)) * temp_13[9:0]);
    assign temp_17 = ($signed(temp_16) * temp_3);
    assign temp_18 = $signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_17) & temp_15)) * temp_14[6:2])) - temp_9)) * temp_6[1:1])) + temp_17)) ^ (~temp_13[11:1]))) - temp_1)) + temp_3)) ^ temp_5[4:0]));

    assign output_data = ($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_12) * temp_12)) - temp_18[16:14])) ^ temp_7)) & temp_13)) & temp_11)) * temp_17);

endmodule