module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;

    assign temp_0 = ($unsigned(($unsigned((input_data + input_data)) & input_data)) & input_data);
    assign temp_1 = ($unsigned(17'd110652) | input_data);
    assign temp_2 = $unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_0) ^ 8'd55)) & input_data)) & 8'd6)) - temp_1)) ^ temp_0)) | input_data)) | input_data));
    assign temp_3 = ($signed(($unsigned(($signed(($signed(temp_0) * temp_0)) - input_data)) + temp_1)) - (~input_data));
    assign temp_4 = $signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(input_data) - (~temp_0)) * temp_1)) * input_data)) | input_data)) ^ 29'd106327675)) - temp_3));
    assign temp_5 = ($signed(($signed(input_data) ^ temp_4)) - temp_2);
    assign temp_6 = ($signed(($signed((($signed(($unsigned(($signed(($unsigned(temp_0) - input_data)) * temp_2)) * (~temp_5[14:0]))) - input_data) ^ input_data)) * (~temp_5))) * input_data);
    assign temp_7 = ($signed(($signed(($signed(input_data) ^ temp_1)) & temp_4)) * input_data);
    assign temp_8 = ($unsigned(($unsigned(($unsigned(input_data) ^ temp_5)) + temp_2)) ^ temp_4);
    assign temp_9 = (($signed(($signed((($signed(($signed((($signed(temp_2) + temp_3[31:31]) & input_data)) & temp_6[24:23])) * input_data) - temp_8)) - temp_7)) ^ input_data) * temp_3);
    assign temp_10 = ($signed(temp_2) | temp_0);
    assign temp_11 = (temp_1 | temp_10);
    assign temp_12 = $signed(($unsigned(($unsigned(($unsigned((($signed(($unsigned(temp_7) | temp_1)) | temp_0) - temp_4)) - temp_7)) + 28'd7095282)) ^ temp_8));
    logic [29:0] expr_531799;
    assign expr_531799 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_7) & temp_0)) - input_data[4:4])) * temp_7)) & input_data[4:4])) ^ temp_11)) - temp_6)) * temp_12)) & temp_8);
    assign temp_13 = expr_531799[0:0];
    assign temp_14 = ($unsigned((temp_9 - temp_4)) & temp_11);
    assign temp_15 = ($unsigned(($signed(($unsigned(($unsigned(($signed((temp_5 | temp_13)) & temp_3)) & temp_14)) - temp_7)) * (~temp_3))) | temp_12[27:23]);

    assign output_data = ($signed((($signed((((($unsigned(($signed(($signed(temp_12) * temp_7)) | (~temp_10))) + temp_15) * temp_0[2:0]) << temp_8) + temp_1)) << temp_2) & temp_14)) & temp_7);

endmodule