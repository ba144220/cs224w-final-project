module top (
    input [8:0] input_data,
    output [1:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [10:0] temp_8;
    logic [27:0] temp_9;
    logic [25:0] temp_10;
    logic [23:0] temp_11;
    logic [28:0] temp_12;
    logic [17:0] temp_13;
    logic [2:0] temp_14;

    assign temp_0 = (($signed(input_data[6:1]) | input_data[6:1]) | input_data[6:1]);
    assign temp_1 = ($unsigned(($unsigned(input_data[6:1]) & input_data[6:1])) * input_data[8:3]);
    assign temp_2 = ($signed(($signed(($signed((($unsigned(input_data) * temp_1) + input_data)) ^ temp_0)) * temp_0[5:1])) + temp_0[1:0]);
    assign temp_3 = temp_0[5:3] ? ($signed(($signed(($unsigned(($unsigned(temp_1[4:0]) | input_data)) & 11'd417)) | temp_1)) & input_data) : ($unsigned(input_data) ^ temp_1[2:0]);
    assign temp_4 = {16'b0, temp_0[5:2]};
    assign temp_5 = temp_3 ? {7'b0, (temp_3[10:10] + input_data)} : input_data;
    assign temp_6 = temp_5 ? temp_4[19:1] : temp_2;
    assign temp_7 = $unsigned(temp_3);
    assign temp_8 = ($unsigned(($signed(($signed(temp_5) & temp_6)) * temp_1)) - (~temp_1));
    assign temp_9 = $signed((($unsigned(($unsigned(($signed(($signed(temp_2) & temp_8)) - (~temp_5))) | temp_2[23:9])) ^ temp_5) ^ temp_3));
    assign temp_10 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_3) - 26'd26781543)) & temp_2[22:0])) & (~temp_1))) | temp_5)) * (~temp_6));
    assign temp_11 = $unsigned(($unsigned(input_data) | temp_10));
    assign temp_12 = ($signed(($signed(temp_1) | temp_2)) - temp_0[5:4]);
    assign temp_13 = ($unsigned(($signed(temp_10) - temp_3)) - temp_12);
    assign temp_14 = ($signed(($unsigned(($unsigned((($signed(temp_13) ^ temp_9[27:10]) * temp_1)) + temp_2)) | temp_13)) * temp_7[1:0]);

    assign output_data = $unsigned(($signed(($signed(($unsigned((($signed(temp_5) | temp_0) * temp_8[10:10])) + temp_6)) + temp_9)) - temp_6));

endmodule