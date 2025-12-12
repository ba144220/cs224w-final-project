module top (
    input [7:0] input_data,
    output [1:0] output_data
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
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = $unsigned(($unsigned(($signed(input_data) + (~input_data))) * input_data));
    assign temp_1 = ($signed(temp_0) - input_data[7:4]);
    assign temp_2 = temp_0 ? (temp_1 & temp_1[1:0]) : {1'b0, temp_1};
    assign temp_3 = temp_1;
    assign temp_4 = temp_2 ? $unsigned(($unsigned(($signed(temp_3) - temp_1[3:0])) | temp_2)) : ($signed(($signed(temp_0) - temp_1)) | temp_2[4:2]);
    assign temp_5 = input_data[7:7] ? ($unsigned(temp_2) * (~temp_1)) : temp_1;
    assign temp_6 = ($unsigned(($signed(input_data) & (~input_data))) * temp_1);
    assign temp_7 = temp_4;
    assign temp_8 = temp_6 ? ($signed(temp_1) & temp_1) : ($unsigned((temp_2[1:0] | temp_2)) * (~temp_3));
    assign temp_9 = $signed(($unsigned(($unsigned(temp_8) & (~temp_0))) + (~temp_8)));
    assign temp_10 = temp_0 ? $unsigned((temp_3 | temp_8)) : ($unsigned(temp_1) & temp_1);
    assign temp_11 = input_data[5:1];
    assign temp_12 = ($unsigned(temp_11) & (~temp_0));
    assign temp_13 = temp_4;
    assign temp_14 = (temp_11 ^ (~temp_1[3:1]));
    assign temp_15 = ($unsigned(temp_14) <= temp_1);
    assign temp_16 = ($signed(($unsigned(temp_8[1:0]) ^ temp_6)) ^ temp_12);
    assign temp_17 = temp_1[3:3] ? ($signed(($signed(temp_12) * temp_9[6:0])) * (~temp_10)) : $unsigned(($signed(($unsigned(temp_2[4:4]) | temp_0)) - temp_12));

    assign output_data = (temp_4 | temp_0);

endmodule