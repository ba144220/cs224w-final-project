module top (
    input [3:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;

    assign temp_0 = ($signed(input_data[1:0]) - input_data[2:1]);
    assign temp_1 = ($signed((($unsigned(($signed(($unsigned(($signed(temp_0) - input_data)) * (~temp_0))) * (~input_data))) * 30'd868214940) | input_data)) + input_data);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_0) * (~input_data))) + temp_1)) & temp_1)) + input_data)) ^ input_data)) * temp_0);
    assign temp_3 = ($signed(((temp_1 & temp_2) ^ temp_0)) & temp_2);
    assign temp_4 = ($signed((temp_2 ^ input_data)) * input_data);
    assign temp_5 = ($unsigned(($unsigned((temp_3 ^ temp_0)) ^ (~temp_0))) - (~temp_4[8:0]));
    assign temp_6 = ($signed(($unsigned(temp_0) + temp_2[9:0])) * (~temp_3));
    assign temp_7 = ($signed(31'd604303974) * temp_4);
    assign temp_8 = ($unsigned(($signed(($signed((temp_4 * temp_4[10:10])) + temp_6[18:0])) + temp_4)) | temp_1[5:0]);
    assign temp_9 = ($unsigned((temp_0 + temp_8)) ^ temp_7);
    assign temp_10 = ($signed((temp_4 * temp_7)) & (~temp_0[1:0]));
    assign temp_11 = temp_1;
    assign temp_12 = ($signed((temp_2 | temp_8[7:0])) | temp_11);
    assign temp_13 = temp_10;

    assign output_data = ($unsigned(($unsigned(($signed((temp_4[10:4] * temp_7)) + temp_9[24:4])) & (~temp_7[30:17]))) - temp_6);

endmodule