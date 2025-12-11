module top (
    input [3:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = {1'b0, input_data};
    assign temp_1 = ($signed(((($unsigned(((($unsigned(($signed(temp_0) > input_data)) | input_data) - input_data) & temp_0)) & input_data) != temp_0[4:2]) > input_data)) >= temp_0);
    assign temp_2 = ($signed(($unsigned((((temp_0 ^ temp_0) * temp_0) + temp_1[16:8])) - input_data)) + temp_1[16:6]);
    assign temp_3 = ($signed(($unsigned(($unsigned(($unsigned(temp_0) - temp_1)) + temp_1)) | input_data)) | input_data);
    assign temp_4 = $signed(($signed(($unsigned(($unsigned(($unsigned(temp_2) + temp_1)) ^ temp_0)) - temp_3)) + temp_2));
    assign temp_5 = ($unsigned(((($signed(($unsigned((($signed(($signed(temp_0[4:2]) * temp_4)) | temp_3) - temp_2)) | temp_0)) * temp_0[4:1]) + temp_4[28:6]) + temp_3)) ^ temp_0);
    assign temp_6 = {19'b0, ((($unsigned(($signed(($unsigned((input_data | temp_4)) ^ temp_4)) > temp_4)) ^ temp_4) >= temp_1[8:0]) - temp_0)};
    assign temp_7 = ($signed((((($signed(temp_6[24:11]) | temp_4) != temp_2) != input_data) != temp_1[16:15])) <= temp_4);
    assign temp_8 = temp_2;
    assign temp_9 = {1'b0, ($signed(((temp_7 - temp_7) | temp_4)) ^ temp_2)};
    assign temp_10 = (($signed((((((temp_8[6:3] & temp_9) ^ temp_8) + temp_1) | temp_1) & temp_5)) & temp_6) - temp_9[21:0]);
    assign temp_11 = (((temp_10 - temp_7[13:4]) * temp_0) ^ temp_2);

    assign output_data = ($unsigned(temp_4) ^ temp_10[1:1]);

endmodule