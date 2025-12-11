module top (
    input [6:0] input_data,
    output [4:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;

    assign temp_0 = $unsigned((($signed(($unsigned(input_data) * input_data)) + input_data) * input_data));
    assign temp_1 = ($signed(($unsigned(($signed(($signed((($unsigned(temp_0) | temp_0) & temp_0)) & temp_0)) - temp_0)) & temp_0[22:3])) - temp_0);
    assign temp_2 = 30'd738375528;
    assign temp_3 = ((((($unsigned(($signed(temp_1) ^ temp_0)) & temp_1) ^ temp_1) | input_data) & temp_2) ^ temp_0);
    assign temp_4 = (($signed(((temp_0 * temp_3) * temp_3)) * input_data[4:1]) * temp_3);
    assign temp_5 = ($signed((($unsigned(($unsigned(temp_3) ^ temp_0)) - temp_4) - temp_2[13:0])) + temp_4[3:3]);
    assign temp_6 = (($unsigned(temp_2) & (~temp_1)) + temp_4);
    assign temp_7 = $unsigned((((($unsigned(($signed(($signed(($unsigned(input_data) ^ input_data)) * temp_0)) & temp_4)) - temp_2) ^ temp_0) * temp_0) + temp_4));
    assign temp_8 = ($signed((($signed((($unsigned(($unsigned(($unsigned(temp_3) + temp_0)) - (~temp_7))) ^ temp_1) & temp_0)) + temp_2) - temp_3[15:7])) | temp_6);
    assign temp_9 = temp_8;
    logic [32:0] expr_655147;
    assign expr_655147 = ($unsigned(((temp_2 + temp_0) & temp_5)) - temp_6);
    assign temp_10 = temp_4 ? expr_655147[24:0] : ($signed((($signed(($signed(($signed(($unsigned(temp_9) & temp_5)) | temp_3)) + temp_7)) & temp_7) & temp_4)) + (~temp_0));

    assign output_data = (((($unsigned((temp_2 | temp_3)) ^ temp_4) - temp_2) * temp_0) + temp_8);

endmodule