module top (
    input [2:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (input_data - input_data);
    assign temp_1 = $signed((((((($signed(temp_0) | temp_0) + temp_0) * temp_0) - temp_0) ^ (~temp_0)) * input_data));
    assign temp_2 = $signed((((31'd1907576391 * temp_1) & temp_1) - temp_0));
    assign temp_3 = input_data;
    assign temp_4 = {3'b0, input_data};
    assign temp_5 = (temp_2[30:30] * temp_4);
    assign temp_6 = (input_data[2:1] ^ temp_5);
    assign temp_7 = (((input_data < 26'd8117905) > temp_5) * temp_2);
    assign temp_8 = (((($unsigned((temp_7 + temp_1)) * temp_0) - input_data) & temp_1) & input_data);
    assign temp_9 = input_data;
    assign temp_10 = temp_8;
    assign temp_11 = (((temp_10[1:0] | input_data) | input_data) | temp_10);
    assign temp_12 = ($signed(temp_1) - temp_5);
    assign temp_13 = temp_9[3:1];
    assign temp_14 = (temp_11 & temp_4);
    assign temp_15 = (($signed(((((temp_4 ^ temp_13) + temp_10) * temp_10) - temp_2)) | (~temp_8)) * temp_4);
    assign temp_16 = ($signed(temp_0) | temp_6);
    assign temp_17 = ((((((temp_0 * temp_4[5:5]) | temp_5) ^ temp_12) & temp_11) + temp_6) & temp_10[14:4]);
    assign temp_18 = $signed((($unsigned(((temp_5 | temp_7) - temp_3)) + temp_8[18:2]) - temp_11));

    assign output_data = ($unsigned(($signed(((((temp_9 & temp_10[14:7]) & temp_13) + temp_12) * temp_2)) * temp_6)) - temp_5);

endmodule