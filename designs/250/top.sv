module top (
    input [3:0] input_data,
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

    assign temp_0 = ($unsigned(9'd275) & input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed((($signed(temp_0) < input_data) ^ input_data)) * input_data)) >= temp_0[8:0])) * temp_0);
    assign temp_2 = $unsigned(($signed(($unsigned(($unsigned(($signed(temp_0[1:0]) - input_data)) * temp_0)) | input_data)) * temp_1));
    assign temp_3 = $unsigned(($signed(($signed(($signed(($signed(($signed(temp_2) | temp_2[12:0])) * temp_0)) + input_data)) - temp_2)) - temp_0[4:0]));
    assign temp_4 = ($signed(($signed(($signed((($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(input_data[2:2]) | temp_2)) | temp_3[4:4])) + input_data[2:2])) | input_data[1:1])) - input_data[0:0]) * temp_0)) * temp_3)) + temp_2)) & temp_2);
    assign temp_5 = input_data;
    assign temp_6 = ($unsigned(temp_2) & temp_4);
    assign temp_7 = temp_3;
    assign temp_8 = temp_4 ? ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_5) * temp_1)) + input_data)) - 13'd1626)) * input_data)) | temp_1[19:0])) ^ temp_0) : ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) & temp_6)) | input_data)) ^ temp_7)) | temp_3)) | input_data)) & temp_5);
    assign temp_9 = ($signed(($unsigned((($signed(($signed(($signed(($unsigned(($signed(temp_6) + temp_3)) | (~temp_3))) | temp_0)) | temp_7)) > temp_7) - temp_8)) ^ input_data)) >= temp_1);
    assign temp_10 = ($unsigned(($unsigned(temp_1[18:0]) - input_data)) * input_data);
    assign temp_11 = ($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_4) ^ input_data)) - temp_9[4:0]) != temp_6)) >= temp_6)) ^ temp_0)) >= temp_7);
    assign temp_12 = temp_10 ? $unsigned(($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(temp_8) + temp_10)) * temp_8[9:0])) * temp_2[27:0]) ^ input_data)) & temp_3)) - temp_7)) & temp_11)) : $signed(($unsigned(($signed(($unsigned(temp_5[15:0]) | temp_3[4:0])) | (~temp_7))) ^ temp_6[16:0]));
    assign temp_13 = ($unsigned(($signed(($signed(($signed(($signed(temp_4) & temp_4)) * temp_10)) + temp_0)) & temp_7)) & temp_4);
    assign temp_14 = ($signed(($signed(($signed(($signed(($signed(($unsigned(input_data) & temp_12)) ^ temp_7[3:0])) ^ temp_1)) + temp_13)) + temp_4)) - input_data);
    assign temp_15 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_7) + temp_13)) - temp_10)) | temp_12[8:0])) & temp_10[12:0])) ^ temp_6)) + temp_6)) - temp_11)) | (~temp_7))) + temp_1[5:0]));
    assign temp_16 = $signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_4) & temp_6)) ^ temp_5)) * temp_14)) | (~temp_4))) & temp_11));

    assign output_data = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_15) + temp_0)) - temp_4)) - temp_8[1:0])) & temp_14));

endmodule