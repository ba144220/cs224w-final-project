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
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = ($signed(($unsigned(((temp_0 | temp_1) | temp_1)) - temp_1)) ^ temp_1[8:6]);
    assign temp_3 = ($unsigned(($signed(($unsigned(($signed(($signed(temp_0) * temp_1)) & temp_0)) | temp_0)) + input_data[2:0])) + temp_1);
    assign temp_4 = ($unsigned(($signed(($signed(temp_3) & temp_3)) | temp_2[12:1])) ^ temp_0);
    assign temp_5 = ($signed(($signed(($signed(($unsigned(temp_1[5:0]) + temp_3)) ^ input_data)) - temp_3)) ^ temp_2);
    assign temp_6 = input_data;
    logic [14:0] expr_200533;
    assign expr_200533 = ($signed(($signed(temp_2) | temp_1)) + temp_3);
    assign temp_7 = expr_200533[13:0];
    assign temp_8 = temp_4[5:5];
    assign temp_9 = temp_5[8:4];
    assign temp_10 = (($signed(temp_1) & temp_4[5:1]) - temp_3[2:1]);
    assign temp_11 = ($signed((($signed(temp_2[12:6]) - temp_2) * temp_6)) ^ temp_5);
    assign temp_12 = ($unsigned((($unsigned(($signed(($signed(input_data) | (~temp_2))) * temp_4)) + temp_7[13:7]) * 30'd791819648)) * temp_7);
    assign temp_13 = ($signed(($unsigned(($unsigned(($signed(($signed(temp_10[29:8]) <= (~temp_5))) > temp_9)) == temp_7)) != temp_7)) * temp_0);
    assign temp_14 = temp_5;
    assign temp_15 = ($signed(($unsigned(($signed(($unsigned(($unsigned(temp_5) + temp_10)) << temp_6[15:11])) ^ (~temp_6))) - temp_5)) | temp_6);
    assign temp_16 = ($signed(($signed(($unsigned(temp_2) | temp_14)) - temp_10)) | temp_10);
    assign temp_17 = temp_3;

    assign output_data = temp_6[1:0];

endmodule