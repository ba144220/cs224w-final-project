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

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = ((($signed(temp_0) | temp_1) - temp_1) + temp_1);
    assign temp_3 = $signed(((($signed(($signed(($unsigned(temp_1[1:0]) * temp_2[3:0])) * input_data)) + temp_0) + temp_1) * input_data));
    assign temp_4 = $signed(($signed(($unsigned(temp_2) * input_data)) << temp_3));
    assign temp_5 = temp_0 ? ($signed(temp_2) & (~temp_3)) : (($signed(input_data[3:0]) | temp_0) | temp_4);
    assign temp_6 = ($unsigned(($signed((input_data & temp_5)) * input_data)) & (~temp_4));
    assign temp_7 = ($unsigned((($signed(input_data[4:2]) & temp_5) & input_data[4:2])) * temp_4[23:21]);
    assign temp_8 = $unsigned(temp_5);
    assign temp_9 = ($signed((($unsigned((($unsigned((temp_2[4:4] - temp_2)) * temp_8) * temp_1)) & temp_8) | input_data)) - input_data);
    assign temp_10 = $signed((temp_5 & temp_1));
    assign temp_11 = $unsigned((($signed(($unsigned(temp_5) + temp_8)) - temp_4[6:0]) | (~temp_8)));
    assign temp_12 = temp_10[9:0] ? (temp_1 | temp_4) : ($signed(($unsigned(temp_3) - temp_0)) | temp_7);
    assign temp_13 = (($signed((temp_10 + temp_0[24:0])) + temp_6) & temp_4);

    assign output_data = $unsigned(($unsigned((($unsigned(($signed(temp_5) | (~temp_10))) & (~temp_9[1:0])) | temp_13)) & temp_12));

endmodule