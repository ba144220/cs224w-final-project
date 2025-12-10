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

    assign temp_0 = $unsigned(($signed(($unsigned(($unsigned(($unsigned(25'd1341593) ^ input_data)) ^ (~input_data))) + input_data)) | input_data));
    assign temp_1 = ($signed((($signed(9'd99) | temp_0) | temp_0)) * temp_0);
    assign temp_2 = $signed(input_data);
    assign temp_3 = $unsigned(($unsigned(temp_2) | temp_2[2:0]));
    assign temp_4 = ($signed(($signed(($signed(($unsigned(temp_3) | (~temp_2[8:0]))) * temp_3[2:1])) - temp_3)) << (~input_data));
    assign temp_5 = $signed(temp_4);
    assign temp_6 = ($signed(($unsigned((($unsigned((temp_0 & temp_2[7:0])) ^ temp_4) + temp_2)) & temp_5)) ^ temp_3);
    logic [19:0] expr_829013;
    assign expr_829013 = ($signed(($signed(($signed(($signed(temp_6) ^ temp_2)) | temp_1)) | input_data)) + temp_6);
    assign temp_7 = expr_829013[13:0];
    assign temp_8 = input_data[5:5] ? ($unsigned(($signed(((($signed((temp_0 * temp_5[2:0])) & temp_4) + (~temp_2)) ^ temp_2)) & temp_1)) - temp_7[8:0]) : {8'b0, $unsigned((($unsigned(($unsigned(($signed(($signed(input_data) ^ temp_2)) & temp_4)) & temp_6[14:0])) ^ temp_2[12:3]) & temp_1))};
    assign temp_9 = temp_5;
    assign temp_10 = $unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_5[4:0]) <= (~temp_5))) > temp_9)) == (~temp_7))) != temp_7)) * temp_0[22:0]));
    assign temp_11 = temp_0;
    assign temp_12 = {21'b0, $unsigned(temp_1)};

    assign output_data = ($unsigned(((temp_6 - temp_1[6:0]) + temp_4)) & temp_5);

endmodule