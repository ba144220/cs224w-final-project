module top (
    input [5:0] input_data,
    output [19:0] output_data
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
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ($signed(($signed(($unsigned(((input_data - temp_0) + input_data)) & (~temp_0))) + temp_0)) + temp_0);
    assign temp_2 = $signed(temp_0);
    assign temp_3 = ($signed(($signed(($signed(($unsigned(temp_1) ^ temp_2)) * temp_0[6:1])) * (~temp_1))) - (~temp_0));
    assign temp_4 = ($signed(($unsigned(($signed(temp_0) ^ input_data)) | temp_1)) + input_data);
    assign temp_5 = (($unsigned((($signed(($unsigned(input_data[5:1]) | temp_2)) ^ temp_0) - temp_3)) + temp_1[9:0]) - temp_1);
    assign temp_6 = ($signed(temp_2) ^ temp_4);
    assign temp_7 = ($unsigned((($signed(($unsigned(($signed(($unsigned(26'd49107909) | input_data)) * input_data)) - temp_2)) + (~temp_0)) - temp_2)) ^ temp_2);
    assign temp_8 = ($signed(($unsigned(($unsigned((($unsigned(($unsigned(temp_5) - temp_2)) + temp_2) | input_data)) - temp_7)) - temp_3)) | temp_7);
    logic [29:0] expr_382005;
    assign expr_382005 = ($signed((($signed(($signed((($unsigned(temp_0) & temp_5) ^ input_data[4:1])) & temp_7)) + temp_8) - temp_5)) | (~input_data[5:2]));
    assign temp_9 = expr_382005[3:0];
    assign temp_10 = ($signed(($signed(($unsigned((($signed(($unsigned(($unsigned(($signed(temp_4) - temp_4)) + (~temp_0))) + temp_0)) & input_data) - temp_9)) & temp_0)) & (~temp_5))) ^ temp_5);
    assign temp_11 = ($unsigned(($unsigned(($signed(temp_9) - temp_8)) != 24'd7151868)) | temp_10);
    assign temp_12 = $unsigned((($unsigned(($unsigned(temp_0) * temp_6)) * temp_0) * temp_2));
    assign temp_13 = temp_3;
    assign temp_14 = ($signed(($unsigned(temp_2) - temp_4[3:0])) * input_data);
    assign temp_15 = $signed(($unsigned(($signed(($signed(($signed(temp_1) & (~temp_8))) + temp_5)) * temp_8)) - temp_1));
    assign temp_16 = $signed(($unsigned(($signed(temp_0) + (~temp_13))) - temp_1));

    assign output_data = temp_7;

endmodule