module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;

    assign temp_0 = ($unsigned(($unsigned(($signed(((((input_data + 24'd2124920) ^ input_data) & input_data) * input_data)) & 24'd16499108)) + input_data)) - input_data);
    assign temp_1 = (temp_0 + temp_0);
    assign temp_2 = ((temp_0 ^ temp_1) ^ temp_0);
    assign temp_3 = temp_1;
    assign temp_4 = (((($signed((($signed(temp_1) * temp_1) & temp_3[11:6])) * temp_0) | input_data[1:1]) | input_data[0:0]) - temp_0);
    assign temp_5 = {15'b0, (input_data | input_data)};
    assign temp_6 = (((((($signed((($signed(temp_1) & temp_5) * input_data)) | temp_0) - temp_0) + temp_2[8:0]) & 30'd496748345) - temp_0) ^ temp_5);
    assign temp_7 = (($unsigned((((((input_data + input_data) + temp_1) & input_data) * temp_3) & temp_0)) & temp_2) ^ temp_1);
    assign temp_8 = ((((($signed((temp_0 - input_data)) | temp_3[6:0]) + temp_6) - temp_5) - temp_2[8:1]) ^ temp_1);
    assign temp_9 = (((((temp_5[6:0] - temp_5) & temp_6[18:0]) ^ temp_0) & temp_2) >> input_data[2:0]);
    assign temp_10 = input_data;
    assign temp_11 = temp_7;

    assign output_data = ((($signed(temp_9) | temp_2[8:7]) ^ temp_10) * temp_9);

endmodule