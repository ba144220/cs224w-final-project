module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;

    assign temp_0 = (($unsigned(($signed((input_data ^ input_data)) - input_data)) * input_data) + input_data);
    assign temp_1 = ((($unsigned(temp_0) | temp_0) & temp_0[16:0]) + input_data[5:2]);
    assign temp_2 = temp_1 ? {1'b0, temp_1} : $unsigned(($signed(((temp_0 - temp_1[2:0]) - input_data[6:2])) ^ input_data[5:1]));
    assign temp_3 = (temp_0 | temp_2[4:0]);
    assign temp_4 = $signed((temp_0[5:0] - input_data));
    assign temp_5 = $signed(input_data[5:2]);
    assign temp_6 = ((temp_1 - temp_0) * temp_1);
    assign temp_7 = $signed((((($unsigned(((temp_5 & temp_0) | input_data[7:5])) * temp_0) + temp_5) & temp_6) + temp_5));
    assign temp_8 = $unsigned((($unsigned(($signed((($signed((temp_7 | temp_0[24:0])) - temp_3) | temp_6[13:12])) | temp_6)) & temp_0) + temp_7));
    assign temp_9 = $signed(($unsigned((((($signed(($unsigned(temp_8) | temp_8)) | temp_3) & temp_3) ^ temp_2) >> temp_3[4:0])) << temp_5[2:0]));
    assign temp_10 = $unsigned(temp_1[2:0]);
    assign temp_11 = $unsigned((($unsigned((temp_6[9:0] | temp_5[1:0])) + temp_0) + temp_5));

    assign output_data = (($unsigned(temp_4) & temp_4) + temp_0[17:0]);

endmodule