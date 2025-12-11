module top (
    input [3:0] input_data,
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

    assign temp_0 = ($unsigned(($signed(input_data) ^ input_data)) ^ input_data);
    assign temp_1 = $signed(($unsigned(input_data) * temp_0));
    assign temp_2 = temp_1 ? ($signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned((($signed(($signed(temp_1) & temp_1)) + temp_1) & temp_1)) * temp_1[25:21])) + temp_0)) | temp_0)) & input_data)) | temp_0)) | temp_1)) - temp_0)) * temp_0) : (($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_0[6:2]) | input_data)) * input_data)) * input_data)) * temp_0)) & temp_0[6:5])) & input_data)) | input_data)) & temp_1[25:12]) * input_data);
    assign temp_3 = ($unsigned(($unsigned((($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0) * temp_1)) ^ temp_1)) - temp_1)) + temp_1)) * temp_0)) & temp_2)) - temp_2)) | temp_1)) ^ input_data) + temp_0)) | input_data)) ^ temp_2);
    assign temp_4 = (($unsigned(($signed(temp_3) & input_data)) | temp_2) ^ input_data);
    assign temp_5 = ($unsigned((($unsigned(($unsigned(($unsigned(($unsigned((($signed((temp_2[2:0] - temp_4)) | temp_0) ^ temp_1)) ^ temp_2)) * temp_0[6:3])) & temp_3[1:0])) - temp_0) ^ temp_3)) & temp_1);
    assign temp_6 = ($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_4) * temp_3)) + temp_5[3:0])) + temp_0)) + temp_4)) | temp_0)) + temp_5[3:0])) * temp_5[4:4])) | temp_5)) & input_data[2:1]);
    assign temp_7 = ($unsigned(($unsigned(($unsigned(temp_2) ^ temp_6)) * temp_5[4:3])) + temp_6[1:0]);
    assign temp_8 = (($unsigned(temp_2) | temp_5) - temp_0);
    assign temp_9 = $unsigned(($signed(($signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_7) * temp_6)) - temp_3)) - temp_5)) ^ temp_8[18:10])) & temp_5)) ^ temp_3[5:0])) - input_data));
    assign temp_10 = ((($signed(($signed(($signed(((($unsigned(($unsigned(temp_4) | temp_2)) * temp_5[4:2]) & temp_1) ^ temp_0)) + temp_9[1:0])) * temp_7)) & temp_5) + temp_0) - temp_1[25:1]);
    assign temp_11 = ($unsigned(((($signed(($unsigned(temp_8[2:0]) + temp_2)) - temp_1) * temp_6) * temp_3)) | temp_9);

    logic [27:0] expr_988822;
    assign expr_988822 = ($unsigned(($signed(temp_4) | temp_7)) - temp_5);
    assign output_data = expr_988822[9:0];

endmodule