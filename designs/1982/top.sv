module top (
    input [2:0] input_data,
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

    assign temp_0 = ($unsigned(($unsigned((25'd27357858 > input_data)) - input_data)) + input_data);
    assign temp_1 = input_data[0:0] ? ($unsigned(temp_0) & temp_0) : (($unsigned(temp_0) * temp_0[9:0]) - temp_0);
    assign temp_2 = temp_1 ? ($unsigned(temp_0) + temp_0) : ($unsigned(temp_0) ^ temp_1);
    assign temp_3 = input_data[0:0] ? (temp_0[24:24] & temp_2) : ($unsigned(temp_0) >= input_data);
    assign temp_4 = ($signed(((($unsigned(temp_1[5:0]) + temp_3) ^ input_data) + temp_2)) & temp_2);
    assign temp_5 = input_data;
    assign temp_6 = (($signed(temp_2) | temp_1) + temp_3[2:2]);
    assign temp_7 = temp_2[12:10];
    assign temp_8 = temp_1 ? ($signed((temp_0 | temp_5)) << temp_4[5:1]) : ($unsigned((($unsigned((($unsigned(temp_2) * temp_3) ^ (~temp_5[8:3]))) & temp_4) ^ temp_7)) * temp_7);
    assign temp_9 = ($signed(((($unsigned(temp_7) + temp_8) ^ temp_2) | temp_1)) * input_data[2:1]);
    assign temp_10 = (($signed(temp_0) ^ temp_5) - temp_4);
    assign temp_11 = ($signed((($signed(temp_10[29:24]) + temp_9) | temp_2[12:9])) - (~temp_6));
    assign temp_12 = temp_10[29:7];
    assign temp_13 = temp_3;
    assign temp_14 = ($signed(($unsigned(($signed(temp_12) ^ (~temp_6))) - temp_5)) | temp_6);

    assign output_data = (($unsigned((temp_3[2:2] | temp_13)) * temp_9[1:1]) - temp_8);

endmodule