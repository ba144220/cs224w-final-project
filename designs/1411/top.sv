module top (
    input [3:0] input_data,
    output [23:0] output_data
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
    logic [31:0] temp_14;

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned((input_data | input_data)) + (~input_data))) + input_data)) | input_data) - input_data)) * (~input_data));
    assign temp_1 = $signed((($signed(($signed(($unsigned((($unsigned(temp_0) + input_data) - temp_0)) ^ temp_0)) + temp_0)) & (~temp_0)) | temp_0));
    assign temp_2 = ($signed(($signed(((temp_1[8:0] - temp_0) - temp_1)) & (~input_data))) & temp_0);
    assign temp_3 = ((($unsigned(($unsigned((input_data[3:1] <= temp_2)) & temp_1)) != temp_1) != input_data[3:1]) - temp_1);
    assign temp_4 = ($unsigned(($unsigned((($signed(input_data) ^ temp_3) * input_data)) | temp_3)) - input_data);
    assign temp_5 = $unsigned(($unsigned(($unsigned((temp_4 + temp_2)) ^ temp_0)) + input_data));
    assign temp_6 = ((($unsigned(temp_3) | (~temp_2)) ^ temp_1) & (~temp_5));
    assign temp_7 = (temp_3 & input_data);
    assign temp_8 = (($unsigned(($unsigned(($signed(input_data) & temp_4)) & temp_6[14:0])) ^ temp_2[12:3]) & temp_1);
    logic [25:0] expr_462298;
    assign expr_462298 = $signed(($signed(($signed(temp_3) * temp_6)) ^ temp_0));
    assign temp_9 = expr_462298[1:0];
    assign temp_10 = ((($unsigned((temp_6 ^ temp_7)) | temp_5) - temp_0) ^ temp_3[2:2]);
    assign temp_11 = {2'b0, (($unsigned(($unsigned(($signed(($signed(temp_0) + temp_0)) ^ temp_6)) ^ temp_9)) * temp_7) * temp_9[1:0])};
    assign temp_12 = ($signed(($unsigned(((($signed(($signed(temp_5) & temp_8)) * temp_9) | temp_3) - (~temp_4[3:0]))) - (~temp_6))) & temp_10);
    assign temp_13 = temp_11 ? (($signed(temp_2) * temp_0) * temp_9) : ($signed((($signed(temp_12) ^ temp_12) - input_data)) | temp_6);
    assign temp_14 = ($signed((($unsigned(($signed(($unsigned(temp_3) ^ temp_4)) * temp_6)) ^ temp_3[2:2]) + (~temp_7))) & temp_7);

    assign output_data = (($unsigned((($unsigned(temp_10) + temp_11) - temp_3[2:2])) - (~temp_8)) & temp_14[4:0]);

endmodule