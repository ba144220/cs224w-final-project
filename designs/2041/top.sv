module top (
    input [9:0] input_data,
    output [19:0] output_data
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
    logic [27:0] temp_13;
    logic [10:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = $signed(9'd503);
    assign temp_3 = $unsigned(input_data);
    assign temp_4 = $unsigned(temp_0);
    assign temp_5 = {4'b0, temp_1};
    assign temp_6 = {3'b0, ($unsigned(($unsigned((temp_0 | temp_5)) & temp_1)) & (~temp_1))};
    assign temp_7 = ($signed(($unsigned((temp_5 + input_data[7:2])) - temp_1)) * input_data[9:4]);
    assign temp_8 = temp_4 ? ($signed(temp_1) ^ temp_6) : temp_1;
    assign temp_9 = (($signed(($unsigned(temp_4) + (~temp_6))) ^ temp_4) + temp_0[23:8]);
    assign temp_10 = $signed(($signed(temp_6[29:7]) + temp_2[8:8]));
    assign temp_11 = $signed(($signed(($unsigned(($signed(input_data) * (~temp_7))) ^ input_data)) ^ temp_0));
    assign temp_12 = temp_5 ? temp_2 : ($unsigned(($unsigned(temp_3) ^ temp_6[29:10])) >> temp_5);
    assign temp_13 = temp_12;
    assign temp_14 = temp_13;

    assign output_data = $signed(temp_1);

endmodule