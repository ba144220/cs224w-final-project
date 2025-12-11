module top (
    input [3:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;

    assign temp_0 = $signed(($unsigned((((input_data & input_data) & input_data) & input_data)) + input_data));
    assign temp_1 = $unsigned(($signed(($unsigned(($unsigned(($signed(temp_0[24:23]) - temp_0)) - temp_0)) | temp_0)) ^ temp_0[24:11]));
    assign temp_2 = $signed(input_data);
    assign temp_3 = $unsigned(($unsigned(temp_2) | temp_2[2:0]));
    logic [14:0] expr_127949;
    assign expr_127949 = ($unsigned((temp_2 ^ temp_1[1:0])) | temp_2);
    assign temp_4 = temp_1[3:0] ? expr_127949[5:0] : temp_3[2:2];
    assign temp_5 = $signed(temp_0);

    assign output_data = temp_5 ? $signed(($unsigned(((($signed(temp_4) - temp_0) & temp_1[8:7]) ^ temp_2)) * temp_5)) : ($signed(($unsigned(($signed((temp_5 & temp_1)) + temp_3)) * temp_2)) - temp_2);

endmodule