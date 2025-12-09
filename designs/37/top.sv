module top (
    input [3:0] input_data,
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
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    logic [30:0] expr_981951;
    assign expr_981951 = ($unsigned(($unsigned(($signed((($signed(((input_data | input_data) - temp_0)) ^ temp_0[24:11]) * input_data)) ^ 9'd164)) * input_data)) + input_data);
    assign temp_1 = input_data[3:3] ? (input_data | input_data) : expr_981951[8:0];
    assign temp_2 = ($unsigned(($unsigned(temp_0) - input_data)) + input_data);
    assign temp_3 = ((($unsigned(($signed(((($signed(temp_2) & temp_0) - temp_0) + input_data[2:0])) | temp_2)) - temp_2) ^ temp_2) * temp_2);
    assign temp_4 = ($unsigned(($unsigned((($signed(temp_2) * input_data) * input_data)) | temp_3)) - input_data);
    assign temp_5 = ($signed(($unsigned((($unsigned(($unsigned((temp_4 + temp_2)) ^ temp_0)) + input_data) + temp_0)) & temp_0[8:0])) - temp_0[24:0]);
    assign temp_6 = (input_data - temp_3);
    assign temp_7 = (($unsigned((($signed(((input_data * temp_6) - input_data)) & input_data) * temp_2)) ^ temp_6) ^ temp_0);
    assign temp_8 = temp_1 ? (((input_data * temp_0) + temp_3) - temp_0) : ((((((($unsigned(temp_7) ^ temp_7) - temp_0[22:0]) ^ temp_3[2:2]) * temp_0) + temp_3) + input_data) ^ input_data);
    assign temp_9 = ((($unsigned((($unsigned(temp_6) + temp_7) * temp_0)) - temp_7) | input_data[2:1]) * temp_2);
    assign temp_10 = ((($signed(temp_1) * temp_9) - temp_7[13:6]) & temp_0);
    assign temp_11 = (temp_0 - temp_5);
    assign temp_12 = temp_8;
    assign temp_13 = ((($signed(((((temp_1 ^ temp_5) & temp_4) | temp_6) ^ input_data)) | temp_1) - temp_5) + temp_4);
    assign temp_14 = (temp_7 + temp_6);
    assign temp_15 = (((($signed(((temp_3 | (~temp_13)) * input_data)) & temp_4) + temp_2) + temp_4) & temp_4);
    assign temp_16 = ((($signed(((($unsigned(temp_11[21:0]) * temp_15) * temp_11) - temp_6)) & temp_13) ^ temp_5) == temp_9);
    assign temp_17 = (($unsigned(temp_4) | temp_8) ^ temp_4);

    assign output_data = ($signed(((($unsigned((temp_0 | temp_3[2:2])) ^ temp_16[25:1]) * temp_10) - temp_15)) | temp_13);

endmodule