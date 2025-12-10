module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = temp_0;
    assign temp_3 = $signed(($signed(temp_0) & input_data));
    assign temp_4 = {23'b0, $signed(($signed(($unsigned(temp_2) > (~temp_3[6:3]))) != temp_3))};
    assign temp_5 = $unsigned(input_data[3:0]);
    assign temp_6 = $signed(($unsigned(temp_2) - temp_1));
    assign temp_7 = $signed((temp_4 & input_data[4:2]));
    assign temp_8 = temp_3[6:5] ? {3'b0, temp_5[3:1]} : (temp_1 & temp_4[23:11]);
    assign temp_9 = $signed((($signed(input_data) ^ temp_4) | temp_3));
    assign temp_10 = $unsigned(($signed(temp_4) ^ temp_5));
    assign temp_11 = ($signed(temp_10) ^ temp_7);
    assign temp_12 = temp_2;
    assign temp_13 = $signed((temp_2[1:0] | temp_2));
    assign temp_14 = ((temp_0 & temp_13) | temp_8[4:0]);
    assign temp_15 = temp_5;

    assign output_data = ($signed(($unsigned(temp_1) <= temp_0)) <= temp_6);

endmodule