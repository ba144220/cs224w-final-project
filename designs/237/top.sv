module top (
    input [5:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = {18'b0, ($unsigned(input_data) ^ input_data)};
    assign temp_1 = ($unsigned(($signed(($unsigned(temp_0) ^ temp_0)) - temp_0)) - temp_0);
    assign temp_2 = $unsigned(($unsigned(($signed(input_data) ^ temp_0)) << temp_1[1:0]));
    assign temp_3 = temp_0 ? $unsigned(($unsigned(((temp_0[22:0] + input_data[3:1]) ^ temp_2[1:0])) ^ temp_2)) : (($unsigned((($unsigned(temp_0[20:0]) - temp_1) ^ temp_2[8:0])) & temp_0[4:0]) | input_data[5:3]);
    assign temp_4 = (($signed(((temp_1[5:0] + temp_3) * input_data)) * input_data) * temp_3);
    assign temp_5 = ($unsigned(($signed(input_data) * temp_3)) * input_data);
    assign temp_6 = $signed(($unsigned(($unsigned(($signed(temp_1) + temp_5)) + temp_5)) | temp_4));
    assign temp_7 = {1'b0, temp_2};
    assign temp_8 = (($signed(($unsigned(($signed(temp_6) - temp_3[1:0])) + temp_2)) >> temp_1) * temp_7[8:0]);
    assign temp_9 = ($signed(($unsigned(temp_5) - temp_7)) | temp_3);
    assign temp_10 = {13'b0, ($unsigned((((temp_9 + temp_2) | temp_1) * input_data)) - temp_7)};
    assign temp_11 = temp_10 ? (temp_2 + temp_4) : temp_9;
    assign temp_12 = ($unsigned((((temp_2 + temp_10) - temp_0[23:0]) + input_data)) + temp_3);
    assign temp_13 = (($signed((temp_6 - temp_10)) | temp_0) & temp_2);

    assign output_data = ($unsigned(temp_3) ^ temp_13);

endmodule