module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = ((($unsigned(($signed(input_data) + (~input_data))) * input_data) + input_data) & input_data);
    assign temp_1 = ($signed(input_data[5:2]) ^ input_data[3:0]);
    assign temp_2 = input_data[5:5] ? (($unsigned(input_data[4:0]) * temp_0[23:0]) & temp_1) : (temp_1 * temp_1);
    assign temp_3 = (($signed(($unsigned(temp_0[25:19]) * temp_0[18:0])) + temp_2) + (~temp_0));
    assign temp_4 = (($unsigned(((input_data ^ input_data) > temp_2[1:0])) > input_data) != (~temp_0));
    assign temp_5 = ($signed((input_data[4:1] | input_data[4:1])) ^ (~input_data[6:3]));
    assign temp_6 = (($unsigned(input_data) + temp_1) + (~temp_5));
    assign temp_7 = ($unsigned(temp_5) + input_data[3:1]);
    assign temp_8 = (((temp_2[1:0] | input_data[5:0]) * temp_3) + input_data[6:1]);
    assign temp_9 = ($unsigned(temp_7) - temp_7);
    assign temp_10 = input_data;
    assign temp_11 = (($signed(($signed((temp_4 & temp_3)) | input_data[7:3])) + temp_6[11:0]) ^ temp_5[1:0]);
    assign temp_12 = $unsigned(((($unsigned((($unsigned(temp_8) ^ temp_11) | (~temp_1[1:0]))) | temp_2) | (~temp_8)) + temp_2[4:1]));
    assign temp_13 = ($signed(($signed(($signed(temp_4[23:23]) & input_data[6:1])) | (~temp_3))) | temp_0);
    assign temp_14 = $signed(($signed(($signed(($unsigned(input_data) - temp_13)) - temp_10)) | temp_4));
    assign temp_15 = ($unsigned((temp_5 + (~temp_8))) + (~temp_9[1:0]));
    assign temp_16 = ($signed(($signed(($signed(((temp_15[3:0] | temp_1) ^ temp_4)) + (~temp_7[1:0]))) & temp_0)) ^ temp_2[4:4]);
    assign temp_17 = (($signed((temp_9 ^ temp_4)) - temp_1) ^ temp_14);

    assign output_data = ($signed((temp_14 - temp_2)) - temp_16);

endmodule