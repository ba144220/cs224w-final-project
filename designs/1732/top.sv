module top (
    input [2:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (9'd275 & input_data);
    assign temp_1 = (($signed(temp_0) | temp_0) + input_data);
    assign temp_2 = input_data[2:2] ? ($signed(((($signed(input_data) ^ input_data) - temp_0) | (~temp_0))) & input_data) : $unsigned((($signed((((($signed(temp_0) | temp_0) & input_data) + input_data) ^ (~temp_1[2:0]))) * temp_1) | temp_1));
    assign temp_3 = (($unsigned(($unsigned((($unsigned(input_data) * input_data) | temp_0)) | temp_1)) & (~temp_1)) & temp_0);
    assign temp_4 = input_data[1:1];
    assign temp_5 = (temp_1[23:0] | (~input_data));
    assign temp_6 = $unsigned(input_data);
    assign temp_7 = temp_6;
    assign temp_8 = input_data[2:2] ? (((($unsigned(($unsigned(($signed(temp_6[11:0]) + input_data)) ^ temp_7)) * temp_5) | temp_5) + temp_6[16:0]) ^ (~temp_0)) : $unsigned(input_data);
    assign temp_9 = ((($signed(($unsigned(($signed((temp_1 & temp_6[3:0])) & temp_0)) ^ input_data)) ^ temp_8) + temp_2) * temp_6);
    assign temp_10 = ($unsigned(($signed(temp_8) & input_data)) & temp_2);
    assign temp_11 = $unsigned((($unsigned(((($unsigned(($signed(input_data) + temp_6)) & input_data) | temp_1) & input_data)) - input_data) * temp_0));
    assign temp_12 = $unsigned((($signed(((($signed(temp_7) != input_data) - temp_8) ^ temp_4)) - temp_5) != temp_11));
    assign temp_13 = temp_2 ? (((($unsigned((($signed(temp_4) + temp_12) + temp_0)) * input_data) * temp_10) - temp_10) - temp_12) : temp_6;
    assign temp_14 = ((((temp_3[4:2] & (~temp_10)) | temp_7) & temp_9) & temp_5);
    assign temp_15 = ($unsigned(temp_14) ^ temp_7);

    assign output_data = temp_13 ? $signed(temp_12) : $signed((($unsigned(($signed((($signed(temp_12[9:4]) * temp_11) & temp_5)) - temp_1)) - temp_12[8:0]) + temp_12));

endmodule