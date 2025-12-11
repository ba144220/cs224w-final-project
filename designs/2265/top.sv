module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;
    logic [30:0] temp_8;
    logic [30:0] temp_9;
    logic [25:0] temp_10;
    logic [9:0] temp_11;
    logic [14:0] temp_12;
    logic [9:0] temp_13;
    logic [24:0] temp_14;
    logic [0:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = (((temp_0[23:12] + temp_0) * temp_0) * temp_0);
    assign temp_2 = $signed(input_data);
    assign temp_3 = ((temp_1 + temp_2) * temp_0[23:20]);
    assign temp_4 = temp_1;
    assign temp_5 = temp_3;
    assign temp_6 = ($signed((temp_4 * temp_5)) | temp_0);
    assign temp_7 = $signed((temp_2[4:1] | temp_1));
    assign temp_8 = ($unsigned((temp_2[2:0] | temp_3)) | temp_4);
    assign temp_9 = ($signed(((temp_6[7:0] - temp_7) ^ temp_7)) * temp_1);
    assign temp_10 = ((($signed(temp_2) + temp_6[10:0]) >> temp_0) * (~temp_4));
    assign temp_11 = (($unsigned(temp_0) + temp_2[1:0]) + temp_7);
    assign temp_12 = ((temp_11[9:3] + temp_9) & temp_10);
    assign temp_13 = temp_0;
    assign temp_14 = (((temp_13 ^ temp_5[16:1]) & temp_1) * temp_1[4:0]);
    assign temp_15 = temp_3;

    assign output_data = ((temp_2 - temp_14) & temp_11);

endmodule