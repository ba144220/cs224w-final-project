module top (
    input [5:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = ($unsigned(input_data) + input_data);
    assign temp_1 = {16'b0, ($signed(($signed(($signed(($unsigned(temp_0) << (~temp_0))) + temp_0)) - temp_0)) & input_data)};
    assign temp_2 = ($unsigned(($unsigned(temp_1) + temp_1)) - temp_0);
    assign temp_3 = ($unsigned(($unsigned(temp_0) - temp_0[2:0])) | temp_0[6:5]);
    assign temp_4 = ($unsigned((($unsigned(temp_3) + temp_2) + input_data)) == temp_0);
    assign temp_5 = ($signed(($unsigned(temp_2) & temp_2)) * temp_0);
    assign temp_6 = $signed(($signed(temp_3) & temp_4));
    assign temp_7 = ($unsigned(($unsigned(temp_6) * temp_6[1:0])) - temp_6);
    assign temp_8 = {18'b0, ($signed(($signed(($signed(temp_4) - temp_2)) | temp_0[6:3])) >= temp_1)};
    assign temp_9 = ($unsigned(($unsigned(temp_4) & temp_7)) & temp_2);
    assign temp_10 = $signed(temp_5);
    assign temp_11 = ($signed(($signed(temp_9) + temp_1)) ^ temp_6);
    assign temp_12 = ($unsigned(($signed(($signed(temp_5) + temp_8)) + temp_1)) + temp_7);
    assign temp_13 = ($signed(temp_11) | temp_12[17:11]);
    assign temp_14 = ($signed(input_data) | temp_0);
    assign temp_15 = ($signed(($unsigned(temp_6) & input_data)) + temp_13[4:0]);
    assign temp_16 = $unsigned((($unsigned(($unsigned(temp_6) * temp_13[11:11])) | temp_15) + temp_1));
    assign temp_17 = ($signed(($signed(($signed(($signed(temp_10) | temp_16)) + temp_4)) << temp_12[14:0])) | (~temp_9));
    assign temp_18 = ($unsigned(($unsigned(($signed(temp_6) + temp_9)) - temp_6)) ^ temp_14);

    assign output_data = ($signed(($unsigned(($unsigned(($signed(temp_2) ^ temp_0)) ^ temp_10)) - (~temp_1))) * temp_15);

endmodule