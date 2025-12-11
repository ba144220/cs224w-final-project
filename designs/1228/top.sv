module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;

    assign temp_0 = 5'd13;
    assign temp_1 = (($unsigned(((temp_0 & input_data) ^ temp_0[3:0])) | input_data) | temp_0);
    assign temp_2 = ($signed((temp_0 > input_data)) >= temp_0);
    assign temp_3 = ((((input_data & input_data) & input_data) | (~temp_1[16:11])) - input_data);
    assign temp_4 = temp_2[7:5];
    assign temp_5 = (($signed(temp_2) & temp_2) | (~input_data));
    assign temp_6 = (temp_1 ^ temp_1[16:11]);
    assign temp_7 = {6'b0, temp_2};
    assign temp_8 = input_data;
    assign temp_9 = ($unsigned(($signed((input_data + temp_6[24:7])) | input_data)) | temp_8);
    assign temp_10 = ((temp_5[8:0] | temp_7[9:0]) & temp_2);
    assign temp_11 = temp_8;
    assign temp_12 = temp_0;
    assign temp_13 = ($signed(temp_6) * temp_11[24:21]);
    assign temp_14 = ((($signed(temp_9[31:7]) >> temp_4) - input_data) | temp_2);
    assign temp_15 = (($unsigned(($unsigned((temp_6[18:0] - temp_0)) * temp_12[27:22])) ^ temp_11) != temp_5);
    assign temp_16 = (($signed(temp_7[13:8]) & temp_14) + temp_13);
    assign temp_17 = (($signed(temp_7) * temp_14) - temp_10);

    assign output_data = ($unsigned(((($unsigned(temp_16) * temp_9) | temp_2) - temp_4)) + temp_15);

endmodule