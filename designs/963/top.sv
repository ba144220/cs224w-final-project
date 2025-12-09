module top (
    input [3:0] input_data,
    output [23:0] output_data
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
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? $unsigned(temp_0) : $signed(input_data);
    assign temp_2 = temp_0 ? ($signed((temp_0 * temp_0)) * temp_0) : (((input_data | temp_1) < temp_1) - temp_1);
    assign temp_3 = ($unsigned((temp_1 ^ temp_0)) | temp_1);
    assign temp_4 = temp_3 ? $signed(temp_2) : temp_2;
    assign temp_5 = (temp_4[5:5] * input_data);
    assign temp_6 = $unsigned(((input_data ^ temp_1) - temp_4));
    assign temp_7 = (temp_2 * input_data);
    assign temp_8 = (($unsigned((temp_7 | temp_3)) ^ temp_6) + temp_7);
    assign temp_9 = ((temp_2 + temp_0) * temp_1);
    assign temp_10 = temp_2;
    assign temp_11 = $unsigned(($signed(temp_3) | temp_1));
    assign temp_12 = $signed((($signed(temp_11) ^ temp_5) - temp_4));
    assign temp_13 = (((temp_0 | temp_11[5:0]) * temp_2) - temp_8[20:0]);
    assign temp_14 = temp_5;
    assign temp_15 = temp_10[29:8];
    assign temp_16 = (temp_14 * temp_9);
    assign temp_17 = temp_15;

    assign output_data = $unsigned(temp_9);

endmodule