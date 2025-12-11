module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;

    assign temp_0 = ($unsigned(($unsigned(($unsigned(input_data) ^ input_data)) ^ input_data)) + input_data);
    logic [32:0] expr_755982;
    assign expr_755982 = ($unsigned((($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0) + temp_0)) ^ 9'd164)) * input_data)) + input_data)) | temp_0)) & (~input_data)) & temp_0)) - temp_0[24:20]);
    assign temp_1 = input_data[1:1] ? ($signed(($unsigned(input_data) | temp_0)) ^ input_data) : expr_755982[8:0];
    assign temp_2 = ($unsigned(($unsigned(temp_1) & temp_0[4:0])) | input_data);
    assign temp_3 = ((($signed((((((input_data[2:0] * input_data[4:2]) - 3'd5) * temp_2) + temp_1) & input_data[4:2])) * input_data[2:0]) * input_data[4:2]) | temp_2);
    assign temp_4 = ($signed(($unsigned(($signed(($unsigned(($signed(($signed(((($unsigned(temp_0) ^ temp_3) + temp_3) | temp_0[24:3])) * 6'd4)) * 6'd44)) - temp_0[8:0])) - temp_0[24:0])) * input_data)) - input_data);
    assign temp_5 = ((($signed(($unsigned(((($signed((((input_data ^ temp_3) * input_data) ^ input_data)) & input_data) * temp_2) ^ temp_1)) | input_data)) ^ input_data) - input_data) & temp_0);
    assign temp_6 = ($signed(($unsigned(($signed((($signed(($unsigned(($unsigned(temp_5[8:8]) ^ temp_5)) ^ temp_5[8:2])) & temp_1) + temp_5)) - (~16'd27765))) + input_data)) + temp_0);
    assign temp_7 = $signed((temp_5 ^ temp_4[5:4]));
    assign temp_8 = (($unsigned(($unsigned(temp_4) < input_data)) > temp_5) <= temp_7);
    assign temp_9 = ((((($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data[5:4]) - temp_2)) - temp_6)) & temp_7[13:6])) - temp_0)) | temp_2) ^ 2'd2) & temp_4) & temp_3) | temp_6);
    assign temp_10 = (((($unsigned(($signed(($signed(($unsigned(($signed((((temp_8 & temp_4) | temp_6) ^ input_data)) | temp_1)) - temp_5)) * temp_8)) * 30'd911453505)) + temp_6) & temp_6) - temp_8) | temp_5);
    assign temp_11 = ((($unsigned(($signed(temp_1) * temp_7)) - temp_7) >= temp_0) != temp_5[3:0]);
    logic [35:0] expr_351449;
    assign expr_351449 = (($signed(((temp_11 - temp_7) ^ temp_5)) + temp_5[8:1]) ^ temp_9);
    assign temp_12 = temp_1 ? ($unsigned(($signed(((($signed(temp_8[25:21]) - temp_4[4:0]) * temp_4[5:3]) | temp_9)) ^ temp_0)) * temp_4) : expr_351449[29:0];
    assign temp_13 = $signed((($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_9) * temp_12)) & temp_6)) ^ temp_3)) | temp_4)) | temp_9)) - temp_10)) ^ temp_0) | temp_10));

    logic [17:0] expr_235688;
    assign expr_235688 = ($unsigned(($signed(temp_9[1:0]) & temp_0[15:0])) + temp_5);
    assign output_data = expr_235688[11:0];

endmodule