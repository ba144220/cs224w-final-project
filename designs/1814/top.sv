module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;

    assign temp_0 = ($unsigned(($unsigned(input_data) ^ (~input_data))) + input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($unsigned(($signed(($signed((($unsigned(($unsigned(input_data) & temp_0)) | input_data) | input_data)) | temp_0)) ^ input_data)) & input_data)) * input_data)) - input_data)) * temp_0);
    assign temp_2 = $unsigned(($signed(($unsigned(($unsigned((($signed(($signed(($signed(($unsigned(input_data) * input_data)) & input_data)) * input_data)) * temp_1) | temp_1[1:0])) - temp_0)) + temp_1)) + temp_0));
    assign temp_3 = ($signed(($unsigned(($unsigned(($unsigned(temp_2) * (~temp_1))) & temp_0)) ^ temp_2)) - (~input_data[5:1]));
    assign temp_4 = ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(input_data[2:2]) & (~input_data[3:3]))) * temp_3[4:2])) * temp_2)) << temp_2)) + input_data[0:0])) - temp_3);
    assign temp_5 = $unsigned(($signed(input_data) + temp_4));
    assign temp_6 = (($signed(($unsigned(($signed(($unsigned(($unsigned(temp_5) - temp_0)) & temp_5)) | temp_4)) | (~temp_3[1:0]))) + temp_5) | (~temp_1[4:0]));
    logic [33:0] expr_788584;
    assign expr_788584 = (($signed(($signed(temp_5) * temp_2)) ^ input_data) - temp_5);
    assign temp_7 = expr_788584[14:0];
    assign temp_8 = $unsigned(($signed(($signed(($signed(($unsigned((($unsigned(($unsigned(($signed((input_data ^ temp_6)) * temp_7)) - temp_7)) + temp_1) - input_data)) - input_data)) * (~temp_0))) * temp_7)) & temp_7));
    logic [33:0] expr_807882;
    assign expr_807882 = ($signed(($unsigned(($signed(temp_2) & temp_8)) + temp_7)) ^ temp_8);
    assign temp_9 = input_data[2:2] ? ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(temp_4) * temp_8)) ^ temp_2)) & temp_8[6:0])) * temp_7)) | (~temp_6))) | temp_8)) * temp_1[19:0]) : expr_807882[30:0];
    logic [31:0] expr_83857;
    assign expr_83857 = ($signed(($unsigned((temp_3 | temp_7[5:0])) - temp_1[23:12])) + temp_5);
    assign temp_10 = expr_83857[30:0];
    assign temp_11 = $unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_3) & temp_0)) + temp_6)) & temp_0)) - (~temp_3))) + temp_6));

    assign output_data = $unsigned(temp_6[16:0]);

endmodule