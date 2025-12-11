module top (
    input [9:0] input_data,
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
    logic [15:0] temp_15;
    logic [3:0] temp_16;
    logic [7:0] temp_17;
    logic [8:0] temp_18;

    assign temp_0 = {6'b0, ($signed((input_data | input_data)) - (~input_data))};
    assign temp_1 = (temp_0[17:7] - temp_0);
    assign temp_2 = $signed(temp_0);
    assign temp_3 = ($unsigned((input_data[6:6] - temp_2[6:0])) | input_data[5:5]);
    assign temp_4 = ($unsigned((temp_3 | (~temp_0))) < input_data);
    assign temp_5 = ($signed(temp_1) * (~temp_1));
    assign temp_6 = temp_4;
    assign temp_7 = ($unsigned(temp_3) ^ temp_6);
    assign temp_8 = temp_2;
    assign temp_9 = (($unsigned(25'd29242644) | temp_8) * temp_3);
    assign temp_10 = ($signed((temp_5 >= temp_3)) < temp_1);
    assign temp_11 = temp_5 ? (input_data + input_data) : temp_1;
    assign temp_12 = $signed(temp_0);
    assign temp_13 = $unsigned((temp_10[5:0] - temp_12));
    assign temp_14 = temp_7;
    assign temp_15 = (temp_7 + temp_2[11:4]);
    assign temp_16 = ($unsigned(temp_12) * temp_13);
    assign temp_17 = ($unsigned((input_data[7:0] - temp_3)) & temp_16);
    assign temp_18 = temp_0;

    assign output_data = temp_14;

endmodule