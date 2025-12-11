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

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = temp_1;
    assign temp_3 = ((($signed(($unsigned(temp_2) & temp_1)) * temp_2) | temp_2) * temp_1[5:0]);
    assign temp_4 = $signed((temp_1[8:7] * temp_3));
    assign temp_5 = temp_4 ? ((($signed((temp_1[3:0] ^ temp_4)) >> temp_4[5:0]) - temp_4) - (~temp_3)) : (((($signed(temp_1[2:0]) + temp_0) + input_data) & temp_1[5:0]) & temp_2[7:0]);
    assign temp_6 = ((temp_1 | temp_2) | temp_5);
    assign temp_7 = temp_2;

    assign output_data = ((temp_4 - temp_5) - temp_3);

endmodule