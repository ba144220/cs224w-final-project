module top (
    input [3:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;

    assign temp_0 = $unsigned(input_data[2:1]);
    assign temp_1 = temp_0[1:1];
    assign temp_2 = $signed((($signed(input_data) & temp_1) | temp_1[12:0]));
    assign temp_3 = input_data[2:2] ? $signed(($unsigned(((temp_2 != temp_0) <= temp_2)) ^ input_data)) : $signed(temp_0);
    assign temp_4 = temp_3[3:0] ? (($unsigned(($signed(($unsigned(temp_1[21:0]) + input_data)) ^ input_data)) * temp_1) * temp_1) : (input_data + input_data);
    assign temp_5 = ((temp_0 * temp_3) * temp_3);
    logic [33:0] expr_214293;
    assign expr_214293 = $unsigned(($unsigned((($unsigned((temp_3 ^ temp_1)) * temp_5) - temp_5)) - temp_1));
    assign temp_6 = expr_214293[23:0];
    assign temp_7 = ($unsigned(($unsigned(temp_3) <= temp_0)) | input_data);
    assign temp_8 = $signed(($unsigned(((temp_5 & temp_2) - temp_7)) | temp_4));

    assign output_data = $unsigned(((($signed(temp_2[15:9]) | temp_3) | temp_4) - temp_0));

endmodule