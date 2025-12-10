module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? ($signed(input_data) | input_data) : $unsigned(($signed(($unsigned(($signed(($unsigned(($signed((($signed(input_data) | input_data) | temp_0)) * temp_0)) ^ input_data)) + temp_0[24:13])) - (~temp_0))) ^ temp_0[17:0]));
    assign temp_2 = $unsigned(($unsigned(13'd3441) + 13'd2817));
    assign temp_3 = (($unsigned(input_data[5:3]) | input_data[5:3]) + temp_1[4:0]);
    assign temp_4 = $signed(($signed((((($unsigned(($unsigned(input_data) | temp_3)) ^ temp_3) ^ input_data) + temp_2) & input_data)) * input_data));
    assign temp_5 = $unsigned(($signed(($signed(($unsigned(($unsigned(input_data) - temp_1)) - temp_0)) + input_data)) ^ input_data));
    assign temp_6 = temp_2[12:4] ? $unsigned(($signed(($signed(($unsigned(($unsigned((($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_5) | input_data)) - temp_0[8:0])) - temp_0[24:0])) * (~input_data))) - input_data)) & temp_3) ^ input_data)) | temp_2)) | temp_4)) ^ temp_2[12:6])) + input_data)) : $signed(($signed(($signed((($unsigned(($unsigned((($signed(((($signed(temp_4[5:0]) ^ (~input_data)) - input_data) & temp_5)) ^ temp_0) - input_data)) * temp_2)) ^ temp_1) & input_data)) + temp_5)) - (~16'd27765)));
    assign temp_7 = input_data;
    assign temp_8 = ($signed(((input_data & temp_1[6:0]) + temp_3)) - (~temp_6));
    assign temp_9 = ($signed(($unsigned((temp_7[6:0] - temp_1)) & input_data[3:2])) - temp_5);
    assign temp_10 = $unsigned(($signed(($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned((temp_9[1:0] ^ (~temp_0))) & temp_7[13:6])) - temp_0)) | temp_2[8:0]) ^ 30'd672110502)) & input_data)) | input_data)) & temp_2)) * input_data));
    assign temp_11 = ((($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(input_data) | input_data)) | temp_1)) - (~temp_5))) * temp_8)) * input_data)) - temp_2) + input_data) ^ temp_7);
    assign temp_12 = $unsigned((($signed(((($signed(temp_8) & (~input_data)) - temp_2) + temp_4)) & temp_4[5:5]) * temp_6[5:0]));
    assign temp_13 = input_data;
    assign temp_14 = (($unsigned(($unsigned(($unsigned(($signed(((($signed(temp_13) | temp_1) - temp_3) | temp_9)) ^ temp_0)) * temp_4)) | temp_4)) ^ input_data) | input_data);
    assign temp_15 = temp_14 ? input_data : (($signed(temp_13) - temp_8) | temp_13);
    assign temp_16 = ($unsigned(($signed(($signed((($signed(($unsigned(($unsigned(($unsigned(temp_6) & temp_7)) & temp_15)) - temp_5)) | temp_3[2:0]) * temp_8)) - temp_1)) ^ (~temp_1))) & temp_11);
    assign temp_17 = $signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_16) - temp_10)) ^ temp_3)) & temp_2)) * temp_9)) + temp_8)) & temp_11));

    assign output_data = $signed(temp_2);

endmodule