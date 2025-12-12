module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;

    assign temp_0 = ($unsigned(($signed(($signed((($signed(input_data) | input_data) | input_data)) & input_data)) & input_data)) & input_data);
    assign temp_1 = $signed(($unsigned(($signed((($signed((((($signed(($unsigned(temp_0) - input_data)) | input_data) ^ 24'd282589) ^ temp_0) | temp_0)) ^ 24'd8371887) + temp_0)) | input_data)) + temp_0));
    assign temp_2 = $signed((($signed(input_data) + temp_0) * temp_1));
    assign temp_3 = $unsigned(($unsigned(($signed(($unsigned(input_data) ^ temp_1[8:0])) * input_data)) | input_data));
    assign temp_4 = $unsigned(($signed(($signed(($unsigned(($unsigned((($unsigned(input_data) & temp_0) & temp_0)) + input_data)) + 17'd121461)) * temp_2)) & input_data));
    assign temp_5 = ($unsigned(input_data) | temp_3[12:0]);
    assign temp_6 = ($signed(($unsigned(($unsigned((((($signed(temp_3) ^ temp_0) - input_data) ^ temp_2) - temp_0)) * temp_5)) * input_data)) & input_data);
    assign temp_7 = ($signed(($signed(($unsigned(($unsigned(($unsigned((($signed((temp_6 | temp_3)) * temp_5) - input_data)) | (~input_data))) ^ temp_2)) * temp_3)) * temp_4)) & temp_5);
    assign temp_8 = temp_0 ? $signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_7) | temp_4[11:0])) ^ temp_1)) | (~temp_4[15:0]))) + temp_6)) & temp_4)) * temp_1)) : ($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(input_data) ^ temp_4)) * input_data)) & temp_0[2:0])) ^ temp_5)) - temp_3)) & temp_1)) * temp_0)) * temp_1);
    assign temp_9 = $signed(($unsigned(($signed(($signed(($signed(($signed(temp_8) & input_data)) & 26'd23500745)) + temp_5[13:7])) ^ temp_7)) + temp_8));
    assign temp_10 = ($unsigned(temp_6) & input_data);
    assign temp_11 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_4) & temp_8)) ^ temp_9)) ^ temp_4)) - temp_0)) + input_data));
    assign temp_12 = ($unsigned(temp_7) ^ temp_4[16:14]);
    assign temp_13 = $unsigned(($unsigned(($unsigned(temp_7) | temp_3)) + temp_9));
    assign temp_14 = ($signed(($unsigned(($signed(($unsigned(temp_5[9:0]) * (~temp_10))) | temp_3)) * temp_7)) - temp_11);
    assign temp_15 = $signed(($unsigned(($signed(($unsigned(temp_6[2:0]) & temp_6)) | temp_10[13:0])) + temp_5));

    assign output_data = ($signed(($signed(temp_1) + temp_2)) * temp_15[18:0]);

endmodule