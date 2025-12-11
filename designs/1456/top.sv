module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;

    assign temp_0 = $unsigned(($signed(26'd29962626) ^ input_data));
    assign temp_1 = ($unsigned(temp_0) * temp_0);
    assign temp_2 = (((temp_1 ^ temp_0) & temp_0) ^ temp_1);
    logic [32:0] expr_916803;
    assign expr_916803 = $signed(($signed(($signed((($signed(($signed(($signed((temp_0 | temp_0)) & temp_1)) ^ temp_1)) ^ temp_1) | temp_0)) + temp_2)) + temp_0[25:20]));
    assign temp_3 = temp_2 ? expr_916803[6:0] : ($unsigned(($signed(($signed(temp_1) + input_data[7:1])) ^ temp_1)) * temp_2);
    assign temp_4 = $unsigned(($signed((($signed((($signed(temp_2) - (~temp_3)) + temp_3)) ^ input_data) * temp_0)) ^ temp_3));
    assign temp_5 = $unsigned((($signed(($signed(($signed(($unsigned(($unsigned(temp_1[3:0]) & temp_1)) | temp_0)) - temp_1[1:0])) * temp_1[3:0])) | temp_4[23:17]) + temp_1));
    assign temp_6 = ($unsigned(temp_0) | temp_0);
    assign temp_7 = ((($unsigned(temp_2) - temp_1) - temp_6) * temp_1);
    assign temp_8 = $signed((($signed(temp_6) ^ temp_5) | temp_1));

    assign output_data = ((temp_4 | temp_7[2:1]) + temp_4);

endmodule