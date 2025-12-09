module top (
    input [2:0] input_data,
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

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned((input_data <= input_data)) - input_data)) + input_data)) >= input_data) * input_data)) | input_data);
    assign temp_1 = ($unsigned(($unsigned((($signed(($signed(($signed(($signed(temp_0[24:17]) ^ temp_0[24:11])) * input_data)) + temp_0[24:13])) - temp_0[24:3]) + input_data)) ^ temp_0)) * temp_0[16:0]);
    assign temp_2 = $signed(((((($unsigned(($unsigned(($signed((($unsigned(temp_0) & input_data) - input_data)) & input_data)) ^ temp_0)) | temp_0) * input_data) - input_data) ^ input_data) + temp_1));
    assign temp_3 = ((($signed((($unsigned(temp_1) | input_data) + temp_1)) ^ temp_1) | temp_0) ^ temp_2);
    assign temp_4 = ($signed(($unsigned((($signed(($signed(($unsigned(($signed(temp_0) ^ temp_0[24:5])) - input_data)) + temp_0)) - temp_0) + input_data)) * temp_1)) ^ temp_2);
    assign temp_5 = $unsigned(((($signed(($signed((($unsigned(input_data) * input_data) - input_data)) & input_data)) * temp_2) + input_data) | temp_0));
    assign temp_6 = {2'b0, (temp_2 & temp_5)};
    assign temp_7 = ((($unsigned((($unsigned(($signed(($signed(($signed(temp_2) + input_data)) & temp_5)) + temp_4)) | temp_1[8:5]) - input_data)) * temp_0) - temp_6) ^ temp_4);
    assign temp_8 = ($signed(input_data) | temp_0);
    assign temp_9 = $unsigned(($unsigned(($unsigned(($unsigned(temp_4) < temp_3)) > temp_5)) <= temp_7));
    assign temp_10 = $unsigned(((($unsigned(temp_3) * temp_5) * temp_4) & temp_0));
    assign temp_11 = (($unsigned(($signed((($unsigned(((($signed(temp_1[8:8]) * temp_0) * input_data) + temp_7)) ^ temp_8) + temp_9)) | temp_6)) * temp_0) ^ input_data);
    assign temp_12 = $signed(($unsigned(($signed(($signed(($signed(temp_2) >= temp_3)) <= temp_0)) & temp_6[15:14])) ^ temp_11[31:13]));
    assign temp_13 = ($unsigned(($signed((($unsigned(temp_2) * input_data) ^ temp_3[2:1])) - temp_7)) + temp_7);
    assign temp_14 = temp_5 ? (($signed(($unsigned(($unsigned(temp_10[29:16]) + temp_0[24:5])) * temp_10)) - temp_4) * temp_4[5:3]) : (($signed(($signed(($signed((($signed((($unsigned(($unsigned(temp_10) + temp_11)) - temp_8[25:23]) * temp_11)) ^ temp_2) ^ temp_8[25:9])) + temp_5[8:1])) ^ temp_9)) + temp_13) - temp_12);

    assign output_data = (temp_6 & temp_9);

endmodule