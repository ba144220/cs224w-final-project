module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = $unsigned(-23'd3654937);
    assign temp_1 = $signed(($signed(input_data[11:10]) ^ temp_0));
    assign temp_2 = temp_1;
    assign temp_3 = $unsigned(input_data);
    assign temp_4 = temp_1;
    assign temp_5 = ($unsigned(((($unsigned(temp_2[29:3]) - temp_4) ^ temp_1) & temp_0)) ^ temp_2);
    assign temp_6 = ((($signed(($signed(($unsigned(input_data[8:1]) & temp_0)) | temp_3)) + temp_4) * temp_4) ^ temp_0);
    assign temp_7 = ($unsigned((temp_6[5:0] * temp_2)) * temp_2);
    assign temp_8 = $unsigned((($unsigned(($unsigned(($unsigned(temp_5) ^ temp_6)) | temp_4[3:1])) ^ temp_0) - temp_0));
    assign temp_9 = ($signed(($signed(temp_8[30:20]) * temp_8)) & input_data);
    assign temp_10 = temp_1;
    assign temp_11 = ($signed(($signed((($unsigned(temp_4) & input_data[10:4]) * temp_5)) + temp_9)) & temp_4);
    assign temp_12 = ($unsigned(($unsigned((input_data - temp_8)) * temp_11)) + input_data);
    assign temp_13 = ($signed(((temp_4 * temp_11) * temp_7)) & temp_12);
    assign temp_14 = {13'b0, temp_13};
    assign temp_15 = ($unsigned(($signed(temp_2) | temp_8)) ^ temp_9);
    assign temp_16 = $unsigned(((($signed(($signed((temp_9 | temp_2)) - temp_11)) | temp_2) * temp_0) & temp_7));
    assign temp_17 = ($signed(($unsigned(temp_12) * temp_13)) - temp_3);
    assign temp_18 = $signed(($unsigned(($unsigned(temp_14) ^ temp_11)) - temp_7));

    assign output_data = (temp_9 - temp_1[1:1]);

endmodule