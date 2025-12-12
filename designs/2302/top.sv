module top (
    input [5:0] input_data,
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

    assign temp_0 = (((24'd2124920 ^ input_data) - input_data) - input_data);
    logic [23:0] expr_607964;
    assign expr_607964 = temp_0;
    assign temp_1 = temp_0 ? $signed(temp_0) : expr_607964[17:0];
    logic [23:0] expr_910856;
    assign expr_910856 = temp_0;
    assign temp_2 = expr_910856[8:0];
    assign temp_3 = $unsigned((temp_2 ^ temp_1));
    assign temp_4 = ((temp_2 == temp_0[18:0]) != temp_0);
    assign temp_5 = $unsigned(($unsigned(($signed(temp_2[3:0]) * input_data)) & temp_0));
    assign temp_6 = temp_5 ? $signed(($unsigned(temp_4) + temp_1)) : (((temp_2 + temp_4) + temp_4) + temp_3);
    assign temp_7 = $signed(($signed(temp_3) | temp_0));
    assign temp_8 = $unsigned((($unsigned(($signed(temp_5[15:0]) >= temp_6)) * temp_3) - temp_7));
    assign temp_9 = temp_0 ? (((temp_3 - temp_2) * 3'd3) | temp_6) : $unsigned((((temp_2 - temp_2) | (~temp_6)) | temp_3));
    assign temp_10 = $unsigned(temp_1);
    assign temp_11 = $signed((((temp_8 * temp_6) - temp_10) & temp_1));
    assign temp_12 = temp_2;

    assign output_data = $unsigned((temp_3 + temp_8));

endmodule