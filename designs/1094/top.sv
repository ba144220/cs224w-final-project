module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;

    assign temp_0 = (($unsigned(((($signed(input_data) & input_data) ^ input_data) + input_data)) & input_data) | input_data);
    assign temp_1 = ((($unsigned(($signed(temp_0) & temp_0)) ^ temp_0) - (~temp_0)) | temp_0);
    assign temp_2 = $unsigned(temp_0[18:0]);
    assign temp_3 = ($unsigned((($signed(input_data[6:6]) | temp_2) & temp_2)) * temp_1);
    assign temp_4 = ($unsigned(((($unsigned(temp_2) | temp_1) | temp_3) - (~temp_1))) & (~temp_0));
    assign temp_5 = $signed((((($unsigned((temp_1 & (~temp_3))) * input_data) & temp_2) | temp_1[16:7]) + temp_0));
    assign temp_6 = ((((($signed(temp_4) - temp_5) | temp_4) + temp_4) ^ temp_5) + temp_0);
    assign temp_7 = temp_3 ? ($signed(($unsigned(temp_0) - input_data)) == input_data) : ($signed(($signed(($signed((($unsigned(temp_6) ^ input_data) ^ temp_6[23:0])) + temp_0[3:0])) ^ temp_2)) | temp_4);
    assign temp_8 = ($unsigned((($unsigned(($unsigned(temp_2) > temp_7)) + temp_4) | (~temp_6))) < temp_2);
    assign temp_9 = $unsigned(($signed(($unsigned(((temp_1[16:5] | temp_1) * temp_3)) ^ input_data)) ^ temp_5));
    assign temp_10 = ($unsigned((input_data - temp_2)) | temp_2);
    assign temp_11 = temp_2;
    assign temp_12 = ($signed(($signed(temp_0) | input_data)) * temp_3);
    assign temp_13 = (temp_5 & (~temp_3));
    assign temp_14 = temp_3 ? ($unsigned((($signed((($unsigned(temp_8) | temp_5) * temp_0)) - (~temp_0)) | temp_5)) - temp_7) : ($unsigned(($unsigned(($signed(temp_13[6:3]) - temp_0)) - temp_13[2:0])) & temp_7);

    assign output_data = (($unsigned(($signed(($signed(temp_10) - temp_9)) + temp_14)) & (~temp_6)) ^ temp_9);

endmodule