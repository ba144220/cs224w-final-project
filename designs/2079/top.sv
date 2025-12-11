module top (
    input [5:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = ($unsigned(($signed(($unsigned(input_data) + input_data)) & input_data)) * input_data);
    assign temp_1 = input_data;
    assign temp_2 = (input_data & input_data);
    assign temp_3 = ($signed(($signed(($signed(temp_0[6:0]) + input_data)) ^ temp_2[30:20])) & 10'd744);
    assign temp_4 = ($signed(($signed(($signed(temp_0) - input_data)) * input_data)) + temp_3);
    assign temp_5 = ($signed(($signed(($signed(temp_2) & input_data[4:0])) | input_data[5:1])) * input_data[5:1]);
    assign temp_6 = ($unsigned(($unsigned((temp_2[30:6] ^ input_data[4:3])) + temp_1[9:0])) - temp_1);
    assign temp_7 = ($signed(temp_1[3:0]) | input_data);
    assign temp_8 = ($signed(($unsigned(($unsigned(temp_1[20:0]) * temp_6)) ^ temp_7)) - temp_5);
    assign temp_9 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed((temp_4 ^ temp_0)) | temp_8)) * input_data[4:1])) - temp_5)) ^ 4'd10)) | input_data[4:1])) | input_data[3:0]);
    assign temp_10 = (($unsigned(($signed(($unsigned(input_data) ^ temp_5)) & temp_5)) ^ temp_5) ^ input_data);
    assign temp_11 = ($signed(temp_0) ^ temp_8);
    assign temp_12 = ($unsigned(($unsigned(($unsigned(($signed(temp_2) ^ temp_8[18:18])) * temp_1)) * input_data)) ^ temp_2[4:0]);
    assign temp_13 = ($signed(($unsigned(temp_10) - input_data)) ^ input_data);
    assign temp_14 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed((temp_3 ^ 7'd121)) + temp_0)) + temp_9)) | temp_1)) + temp_11)) * temp_10[14:7])) | temp_11);
    assign temp_15 = ($unsigned(($unsigned(($signed(($unsigned(($signed(temp_13) - temp_8[13:0])) - temp_5[2:0])) * temp_14)) - temp_3[9:6])) ^ temp_13);
    assign temp_16 = ($signed(($unsigned(($signed(($unsigned(($signed(temp_5) + input_data)) ^ temp_3)) * temp_12)) - temp_6)) - temp_11);
    assign temp_17 = temp_5[4:0];
    assign temp_18 = temp_14[6:0] ? ((($unsigned(($unsigned(($signed(($signed(temp_1) ^ temp_5)) & temp_4[5:5])) ^ temp_11)) | temp_17[1:0]) & temp_2) ^ temp_1) : ($signed(($signed(temp_15) ^ temp_9)) + temp_16);

    assign output_data = ($signed(($unsigned((temp_5 + temp_2[1:0])) | temp_13[9:0])) | temp_17[1:0]);

endmodule