module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = $signed(12'd4028);
    assign temp_3 = input_data[1:1];
    assign temp_4 = $signed((temp_3 - temp_0));
    assign temp_5 = ($unsigned((temp_3 | temp_2)) * temp_4);
    assign temp_6 = temp_1 ? temp_0[14:0] : $unsigned(($unsigned(input_data) | temp_4));
    assign temp_7 = $unsigned(temp_1);
    assign temp_8 = $unsigned(((temp_1[8:0] * temp_6) >= input_data[2:0]));
    assign temp_9 = ($unsigned(temp_8) | temp_4);
    assign temp_10 = $unsigned(11'd563);
    assign temp_11 = $signed((($unsigned(($unsigned(temp_0) - temp_9)) ^ (~temp_9[7:0])) + (~temp_7)));
    assign temp_12 = {18'b0, $signed(($signed(temp_1) & temp_3))};
    assign temp_13 = (temp_4 + temp_9[4:0]);
    assign temp_14 = (temp_0 & temp_4);

    assign output_data = (((temp_4 | temp_7) - temp_5) - temp_10[8:0]);

endmodule