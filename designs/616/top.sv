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

    logic [13:0] expr_457099;
    assign expr_457099 = ($unsigned(($unsigned((($unsigned(($signed(($signed(($unsigned((input_data - input_data)) * input_data)) * 7'd99)) + input_data)) * input_data) - (~input_data))) + input_data)) - input_data);
    assign temp_0 = expr_457099[6:0];
    assign temp_1 = ($signed(($unsigned(($signed(($signed(($signed(temp_0) | temp_0)) + input_data)) ^ temp_0)) - temp_0)) | temp_0);
    assign temp_2 = ($unsigned((((($unsigned(($signed(($signed(temp_1) - temp_0)) & input_data)) - temp_1[25:11]) ^ temp_0[6:2]) - temp_1) ^ input_data)) + input_data);
    assign temp_3 = (($unsigned(temp_1) + temp_0) - temp_0);
    assign temp_4 = ($unsigned(temp_2) ^ temp_0);
    assign temp_5 = ($signed(($signed((($signed(($signed(($signed(($signed(temp_4) & temp_3)) & temp_4)) * temp_0[6:3])) | temp_0) ^ temp_0)) | temp_4)) * input_data[5:1]);
    assign temp_6 = (($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) - temp_2)) + temp_0)) + temp_3)) ^ temp_4)) | temp_3)) & temp_2) & temp_1)) * temp_2) | temp_1[25:5]);
    logic [32:0] expr_662645;
    assign expr_662645 = ($unsigned((($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(temp_0) + temp_0)) - temp_1)) | temp_3)) * temp_4)) + temp_5)) + temp_4[5:0]) ^ temp_5)) | temp_3);
    assign temp_7 = expr_662645[25:0];
    logic [38:0] expr_795112;
    assign expr_795112 = ($signed((($signed((($signed(($signed(($signed(($unsigned(($unsigned(temp_7) + temp_5)) * temp_2)) - temp_5)) | temp_1)) + temp_2) & temp_6)) | (~temp_4)) & temp_4)) & temp_3);
    assign temp_8 = expr_795112[18:0];
    logic [7:0] expr_753173;
    assign expr_753173 = ($unsigned(($signed(temp_4) & temp_5[2:0])) + (~temp_5));
    assign temp_9 = expr_753173[3:0];

    assign output_data = (($signed(temp_9) | (~temp_5)) - temp_0);

endmodule