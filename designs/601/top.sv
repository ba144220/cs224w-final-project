module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = ($unsigned((temp_0 * input_data)) ^ input_data);
    logic [30:0] expr_764855;
    assign expr_764855 = $unsigned(($signed(($signed(($signed((($signed((($signed(temp_1) | input_data) ^ input_data)) * input_data) ^ input_data)) - input_data)) + input_data)) & input_data));
    assign temp_2 = expr_764855[10:0];
    assign temp_3 = ($unsigned((($signed((($unsigned(temp_0[5:5]) + input_data) ^ temp_1)) + input_data) * 20'd267463)) & temp_0);
    assign temp_4 = $unsigned(($unsigned(($signed(($unsigned(($signed(temp_1) + input_data)) >= input_data)) < temp_0[5:1])) & temp_3));
    assign temp_5 = temp_3 ? ($unsigned(temp_0) * temp_3[10:0]) : ($unsigned((((($signed(($signed(($unsigned(($signed(($signed(($signed(temp_0[1:0]) * temp_0)) - input_data)) * temp_1[23:22])) * temp_3)) ^ input_data)) | temp_0) - input_data) ^ temp_2) - temp_0)) * temp_4);
    assign temp_6 = ((input_data & temp_3) ^ temp_4);
    assign temp_7 = (($unsigned((((($unsigned(input_data) & temp_3) | temp_1) - (~temp_4)) ^ temp_2)) + temp_3) * temp_4);
    assign temp_8 = $unsigned((($unsigned((($signed(input_data) & (~temp_7)) + temp_6)) - temp_4[11:0]) ^ temp_1));
    assign temp_9 = input_data[2:2] ? (($signed(((temp_6 ^ temp_7) * input_data)) - temp_7) & temp_8) : ((($signed(($unsigned((($unsigned(($unsigned(($signed(temp_6) ^ temp_4)) * input_data)) & temp_0[2:0]) ^ temp_8)) & temp_2)) * temp_6[2:1]) * input_data) + temp_4);
    assign temp_10 = $unsigned(temp_5);
    assign temp_11 = ($unsigned(($signed((($signed(($signed((temp_8 & temp_2[9:0])) * temp_0)) + temp_10) + temp_8[27:18])) | temp_8)) + temp_0);

    assign output_data = $signed(((($unsigned(($unsigned(((($signed((($unsigned(($signed(temp_2) < temp_3)) - temp_8[9:0]) & temp_6)) <= (~temp_3)) | temp_11) & temp_2[10:4])) != temp_8)) == temp_4) <= temp_9[14:0]) | temp_10));

endmodule