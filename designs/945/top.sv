module top (
    input [9:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;
    logic [3:0] temp_16;
    logic [7:0] temp_17;

    assign temp_0 = input_data[9:9] ? input_data : $signed(($unsigned(18'd110042) & input_data));
    assign temp_1 = temp_0[17:7] ? ($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_0) & temp_0)) + temp_0)) << input_data[8:0])) - input_data[9:1])) + temp_0[4:0])) - temp_0[2:0]) : $unsigned(($signed(9'd381) ^ temp_0));
    assign temp_2 = input_data;
    assign temp_3 = temp_0 ? $signed(($unsigned(($signed(temp_2) * input_data[9:9])) + temp_0)) : $unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_2) ^ temp_2)) + input_data[4:4])) + input_data[7:7])) + temp_1));
    assign temp_4 = ($unsigned(($signed(($unsigned(temp_1[1:0]) * (~temp_3))) & temp_3)) - temp_1[1:0]);
    assign temp_5 = ($signed((($unsigned(($signed(temp_0) - temp_2[11:2])) & input_data) + input_data)) * 30'd530821750);
    assign temp_6 = temp_4;
    assign temp_7 = temp_0 ? (($unsigned(($signed(($signed(($unsigned(temp_3) ^ temp_1)) - input_data)) - temp_0)) | input_data) | temp_2) : ($unsigned(temp_0) << input_data);
    assign temp_8 = temp_0 ? $signed(input_data[9:7]) : ($unsigned(($unsigned((($signed(temp_6[5:0]) + input_data[9:7]) > temp_3)) ^ temp_3)) <= temp_3);
    assign temp_9 = ($unsigned(temp_3) + temp_2);
    assign temp_10 = ($signed(($signed(($unsigned(($unsigned(input_data) < temp_2)) | temp_9)) == temp_4)) | temp_3);
    assign temp_11 = temp_2 ? input_data : $unsigned(temp_2[10:0]);
    assign temp_12 = ($unsigned(temp_6[5:0]) * temp_4);
    assign temp_13 = ($signed(temp_12) - temp_1);
    assign temp_14 = (($signed(($unsigned(temp_0) + temp_9[17:0])) - temp_10) | temp_7);
    assign temp_15 = temp_11[28:14] ? $unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(temp_7) | temp_10)) ^ temp_11)) * temp_13)) * temp_2)) * temp_4)) & temp_6)) : temp_4[10:0];
    assign temp_16 = temp_8 ? ($signed(($unsigned(($unsigned(($signed(($signed((temp_8 ^ temp_15)) & (~temp_2))) | temp_14)) * temp_10)) + temp_14)) + temp_8) : ($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_0) - temp_12)) < temp_3)) - temp_9[24:16])) ^ temp_8)) & temp_12)) != temp_6);
    assign temp_17 = temp_5;

    assign output_data = $signed(($signed((temp_1[2:0] - temp_10)) - (~temp_0)));

endmodule