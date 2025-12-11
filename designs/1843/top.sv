module top (
    input [11:0] input_data,
    output [4:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;

    assign temp_0 = input_data[4:4] ? (($signed(input_data) - input_data) - input_data) : ((((($signed(($unsigned(($unsigned((((input_data & input_data) * 23'd56759) + input_data)) & input_data)) ^ input_data)) | input_data) - input_data) * input_data) ^ input_data) + input_data);
    assign temp_1 = ($unsigned(($signed((((input_data[5:4] & temp_0[20:0]) - input_data[5:4]) + input_data[8:7])) ^ input_data[7:6])) & temp_0);
    assign temp_2 = $signed(($signed(((((((temp_0 * temp_1) * input_data) * input_data) - 30'd538357597) * input_data) ^ input_data)) * input_data));
    assign temp_3 = ($unsigned(((($signed((((((input_data ^ input_data) ^ temp_2[16:0]) - temp_0) ^ temp_2) * input_data)) * temp_2) & input_data) & temp_0)) + temp_1);
    assign temp_4 = $signed((($signed(((temp_1 * temp_3[5:0]) & (~temp_3[15:3]))) | temp_1) * temp_3));
    assign temp_5 = $signed(($signed(($unsigned(((((((($unsigned(temp_2) - temp_2) & input_data[11:1]) & temp_1) + temp_3) - temp_4) | 11'd348) + temp_3)) + temp_0)) | temp_1[1:0]));
    assign temp_6 = ((($unsigned(((($unsigned((($unsigned(($unsigned(temp_4) ^ temp_0[10:0])) | temp_1) - input_data[10:3])) ^ temp_2[22:0]) & temp_3) ^ temp_1)) + input_data[8:1]) - temp_4) * temp_5);
    assign temp_7 = (temp_3 ^ temp_3);
    assign temp_8 = ($unsigned(input_data) + temp_2);
    assign temp_9 = $signed(temp_2[22:0]);
    assign temp_10 = temp_1;
    logic [34:0] expr_568262;
    assign expr_568262 = $signed(((($signed((($signed(temp_2) - temp_10) ^ temp_0[17:0])) ^ temp_7[16:0]) & temp_0) + temp_3));
    assign temp_11 = expr_568262[6:0];
    logic [30:0] expr_256743;
    assign expr_256743 = $signed((($unsigned(temp_0) & temp_6) - temp_2));
    assign temp_12 = expr_256743[15:0];

    assign output_data = ($signed(($signed(($unsigned(($signed(((temp_4[3:0] - temp_0) + (~temp_6))) * temp_10)) + temp_11[4:0])) - temp_5[3:0])) + temp_1);

endmodule