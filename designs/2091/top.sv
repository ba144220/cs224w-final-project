module top (
    input [3:0] input_data,
    output [4:0] output_data
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
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;

    assign temp_0 = ((($unsigned(($signed(($unsigned(($unsigned(9'd43) * input_data)) ^ input_data)) - input_data)) ^ input_data) | input_data) + input_data);
    assign temp_1 = $signed(((($unsigned(temp_0) & temp_0) + temp_0) * temp_0));
    assign temp_2 = temp_0;
    assign temp_3 = $unsigned(($signed(temp_1) * temp_1));
    assign temp_4 = ($unsigned((($signed((($unsigned(temp_2) + 1'd1) - temp_2)) + input_data[1:1]) - temp_3)) ^ input_data[1:1]);
    assign temp_5 = temp_4;
    logic [35:0] expr_957438;
    assign expr_957438 = $unsigned((((($signed(($signed(temp_2) * temp_3)) | input_data) ^ temp_2) * temp_1) & temp_0));
    assign temp_6 = expr_957438[16:0];
    assign temp_7 = $unsigned(($signed(((($signed(($unsigned(temp_6) - temp_6)) + temp_4) & temp_2[30:2]) + temp_0)) * temp_3));
    assign temp_8 = $signed((temp_6 << temp_7));
    assign temp_9 = $signed(($unsigned(((($unsigned(((temp_5 | temp_1) << (~temp_5))) * temp_6) + temp_1[4:0]) | temp_1)) - temp_1));
    assign temp_10 = (($signed((($unsigned(($signed(($unsigned(input_data) & temp_6)) | temp_2)) ^ temp_7) | temp_3)) & temp_9) & temp_9);
    assign temp_11 = (($signed(((($signed(($unsigned(($unsigned(temp_0) & temp_0)) - temp_3)) + temp_4) + temp_4) + temp_6)) & temp_8) | temp_1);
    assign temp_12 = $signed(($unsigned(($signed(((temp_9 & temp_0) ^ temp_2)) | temp_5)) & temp_2));
    assign temp_13 = $signed(((temp_12 & temp_12) * temp_10));
    assign temp_14 = ($signed((temp_3 * temp_4)) << temp_6);

    assign output_data = $signed(temp_0);

endmodule