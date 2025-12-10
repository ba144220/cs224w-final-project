module top (
    input [3:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = ($unsigned(($unsigned((25'd27357858 > input_data)) - input_data)) + input_data);
    assign temp_1 = input_data;
    assign temp_2 = ($unsigned(temp_1) & temp_0);
    assign temp_3 = $signed((($signed(temp_1[5:0]) << temp_2) + temp_0));
    assign temp_4 = ($unsigned(($signed(($signed(temp_0[22:0]) - temp_2)) & temp_1)) ^ temp_3);
    assign temp_5 = $unsigned(($signed(($signed((temp_3 << temp_4)) - temp_3)) - temp_0));
    assign temp_6 = ($unsigned((((temp_5 * temp_0) * temp_3) | temp_2)) * temp_4);
    logic [19:0] expr_954323;
    assign expr_954323 = ($signed(($unsigned(($unsigned(($signed(temp_6) * temp_3)) * input_data)) * temp_1)) - temp_6);
    assign temp_7 = expr_954323[13:0];
    assign temp_8 = ($unsigned((($signed(($signed(temp_7) | temp_5)) - temp_5) - temp_5)) | temp_2);
    assign temp_9 = $signed(($signed((temp_8 * temp_5)) - input_data[1:0]));
    assign temp_10 = $unsigned((($signed(($signed((temp_5 & temp_8)) * temp_8)) - temp_7) * temp_0));
    assign temp_11 = (($signed((temp_5 | temp_5)) & temp_10) * temp_10[5:0]);
    assign temp_12 = ($signed(temp_2) + temp_11);
    assign temp_13 = $signed((($signed((temp_5 * temp_6)) | temp_1) - temp_0[23:0]));
    assign temp_14 = temp_4 ? (temp_13[22:0] + temp_3) : ($signed(temp_12) >= temp_0);

    assign output_data = (($unsigned((temp_4 & temp_12)) ^ temp_13) + temp_6);

endmodule