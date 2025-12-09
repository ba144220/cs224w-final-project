module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;

    assign temp_0 = (($unsigned(($signed(($unsigned(($unsigned(input_data) * input_data)) ^ input_data)) - input_data)) ^ input_data) | input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0) | temp_0[8:0])) - (~temp_0))) ^ temp_0)) + (~input_data))) * temp_0);
    assign temp_2 = ($signed((($unsigned((input_data * temp_1[14:0])) & temp_0[6:0]) ^ (~temp_1[2:0]))) * temp_1);
    assign temp_3 = temp_2;
    assign temp_4 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_2) - temp_1[21:0])) + temp_1)) ^ temp_2)) ^ temp_3[4:4])) | input_data[2:2]);
    assign temp_5 = ($unsigned((input_data - temp_4)) + temp_0);
    assign temp_6 = ($signed((input_data - temp_0)) + temp_4);
    assign temp_7 = {13'b0, temp_0[1:0]};
    assign temp_8 = ($signed(($unsigned(temp_6) & input_data)) - temp_0);
    assign temp_9 = {16'b0, $unsigned(($unsigned(($signed(($signed(input_data) - temp_4)) * temp_8)) ^ input_data))};
    assign temp_10 = ($unsigned(($unsigned(($unsigned(temp_6[16:4]) + (~temp_7))) & temp_1)) & input_data);
    assign temp_11 = (($signed(($unsigned(temp_6) & temp_9)) - temp_7) - temp_3);
    assign temp_12 = ($unsigned(($unsigned(($signed(input_data) + temp_6)) & input_data)) | (~temp_11[13:0]));
    assign temp_13 = (($signed(($signed(($unsigned((temp_3 | temp_0)) & (~temp_12[2:0]))) & temp_10[30:11])) | temp_7) + temp_8);
    assign temp_14 = ($unsigned(($unsigned(($unsigned(($signed(($signed(temp_1) ^ temp_8[8:0])) ^ temp_2)) & temp_8)) ^ temp_7)) | (~temp_6));
    assign temp_15 = (($unsigned(temp_12) + temp_9[4:0]) ^ temp_6);

    assign output_data = ($unsigned(($unsigned(($signed(($unsigned(temp_6) * temp_0)) | temp_9)) & temp_0)) & (~temp_5));

endmodule