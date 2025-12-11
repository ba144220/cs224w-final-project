module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;

    assign temp_0 = input_data;
    assign temp_1 = $signed((temp_0 - temp_0));
    logic [20:0] expr_383723;
    assign expr_383723 = $unsigned(($unsigned((($unsigned(temp_0) | input_data) - temp_0)) * input_data));
    assign temp_2 = temp_0[17:7] ? expr_383723[11:0] : $unsigned(($signed(input_data) << temp_0));
    assign temp_3 = input_data[2:2];
    assign temp_4 = $unsigned(($signed(input_data) | temp_2));
    assign temp_5 = input_data;
    assign temp_6 = $signed(($unsigned((($unsigned(($unsigned(temp_5) * input_data)) | input_data) * temp_5)) & temp_3));
    assign temp_7 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_6) | 22'd1153038)) & input_data)) ^ temp_3)) & temp_0)) & (~temp_3))) & temp_3);
    assign temp_8 = $signed(($signed(temp_1) > temp_3));
    assign temp_9 = temp_6 ? (($unsigned((($signed((temp_4[21:6] * temp_6)) + temp_7) & temp_1)) & temp_5) ^ temp_2) : ($signed(((($unsigned(($signed(($signed(temp_0) - input_data)) - temp_0)) | input_data) | temp_5) | temp_2[11:11])) | input_data);
    assign temp_10 = $signed((($unsigned((((temp_5 - temp_5) & temp_9) ^ temp_0)) & temp_2) * temp_0));
    assign temp_11 = ($signed(((temp_5[29:13] - temp_0) ^ temp_8)) | temp_6);
    assign temp_12 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_5) ^ temp_8)) ^ temp_4[21:21])) * temp_2[11:4])) ^ temp_5)) - temp_9)) ^ temp_8)) * temp_8);
    assign temp_13 = (($signed(($unsigned((($signed(temp_11) != temp_6) >= temp_7[21:10])) >= temp_3)) - temp_10) | temp_7);

    assign output_data = temp_8 ? ($unsigned(temp_13) > temp_2) : temp_9;

endmodule