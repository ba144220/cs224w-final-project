module top (
    input [3:0] input_data,
    output [39:0] output_data
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
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = $signed((temp_0 - temp_0));
    logic [26:0] expr_383723;
    assign expr_383723 = $unsigned(($unsigned(($signed(($signed(temp_0) | temp_1)) ^ temp_0)) - input_data));
    assign temp_2 = temp_0[23:19] ? expr_383723[8:0] : $unsigned(($signed(input_data) << temp_0));
    assign temp_3 = {8'b0, input_data};
    logic [9:0] expr_155524;
    assign expr_155524 = $signed((temp_2 ^ input_data[0:0]));
    assign temp_4 = expr_155524[0:0];
    assign temp_5 = temp_1 ? temp_4 : $unsigned(($unsigned(temp_3) ^ input_data));
    assign temp_6 = {11'b0, ($signed(((temp_4 - (~temp_4)) | input_data)) * temp_1)};
    assign temp_7 = (($signed(($signed(($signed(($unsigned(temp_5) - (~temp_4))) + temp_1[17:16])) + temp_6)) & (~input_data)) - temp_0);
    assign temp_8 = ($signed(($unsigned((($signed(($signed(temp_3) + input_data)) & temp_4) << (~input_data))) ^ temp_6)) & (~temp_4));
    assign temp_9 = temp_2[8:8];
    assign temp_10 = ($unsigned(($unsigned(($signed((($signed(($signed(temp_0) - (~temp_5))) | (~temp_3)) + temp_6)) - (~temp_5))) | temp_2[8:1])) & input_data);
    assign temp_11 = $unsigned(($unsigned(($signed((((temp_5 - temp_5) & temp_9) ^ temp_0)) & temp_2[8:6])) * (~temp_0)));
    assign temp_12 = $unsigned(($signed(($unsigned(($signed((($unsigned(temp_0) & temp_11) << temp_8)) | temp_11)) | temp_9)) >> temp_1[17:15]));
    assign temp_13 = ($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) + temp_0)) + temp_6)) & temp_10)) - input_data)) & temp_1);
    assign temp_14 = ($unsigned((($signed((($unsigned((temp_1 & temp_4)) & (~temp_0)) & temp_6)) + temp_10) * temp_7)) | (~temp_7));

    assign output_data = ($unsigned(($signed(($unsigned((($unsigned(($unsigned(($signed(temp_9) ^ temp_6)) ^ (~temp_9))) + temp_13) * temp_5)) * temp_5)) | temp_4)) - (~temp_7));

endmodule