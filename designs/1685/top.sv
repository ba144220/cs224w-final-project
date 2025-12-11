module top (
    input [14:0] input_data,
    output [18:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = ((input_data[9:4] & input_data[8:3]) + input_data[14:9]);
    assign temp_1 = ($unsigned(input_data) ^ temp_0);
    assign temp_2 = ($unsigned(input_data) - 17'd80248);
    assign temp_3 = ($signed(($unsigned(((input_data[3:1] | input_data[9:7]) + temp_1)) ^ temp_1)) * temp_2);
    assign temp_4 = ((($unsigned(temp_3) | temp_2) * temp_3) ^ input_data[7:7]);
    assign temp_5 = ($unsigned(((temp_0 * input_data[10:1]) ^ input_data[9:0])) + temp_4);
    assign temp_6 = ($unsigned((($unsigned(($unsigned(($unsigned(input_data) > input_data)) | input_data)) > temp_2[3:0]) != temp_1[31:31])) & input_data);
    assign temp_7 = (temp_4 != temp_4);
    assign temp_8 = (($signed((($signed(($unsigned(($unsigned(temp_6[11:0]) & temp_0)) ^ temp_5)) + (~temp_0[5:5])) | temp_6)) & temp_0[4:0]) + temp_0);
    assign temp_9 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_4) ^ temp_5)) + temp_0)) * temp_0)) | temp_2[6:0])) & temp_7)) + input_data[13:12]);
    logic [36:0] expr_873238;
    assign expr_873238 = (($signed(($signed(($signed((($signed(temp_6[30:0]) & input_data) | input_data)) & temp_3)) - temp_0)) ^ temp_4) | temp_2);
    assign temp_10 = expr_873238[17:0];
    assign temp_11 = input_data;
    assign temp_12 = ($unsigned((((($signed((temp_11 - temp_11[11:0])) * temp_0[5:4]) + temp_9) - temp_7) - temp_7)) | temp_1);
    assign temp_13 = ($unsigned(($unsigned(($unsigned((($signed(($unsigned(input_data) | temp_10)) * temp_0) * temp_11)) + temp_5)) | temp_1)) | temp_3);
    assign temp_14 = (($signed(temp_12) - 7'd14) | temp_10[17:9]);
    assign temp_15 = temp_11;
    assign temp_16 = ($unsigned(($unsigned(((temp_0[2:0] | temp_12) - temp_0)) & temp_15)) - temp_4);
    assign temp_17 = (($unsigned(($signed(($unsigned(temp_12) ^ temp_10)) * temp_11[31:21])) & temp_14) * temp_13[26:4]);

    assign output_data = ($signed((($unsigned(($signed(($unsigned(($signed(temp_11[6:0]) & temp_17[5:0])) - temp_17)) & temp_11[31:12])) * temp_1[26:0]) & temp_3)) - temp_11);

endmodule