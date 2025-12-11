module top (
    input [6:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;

    assign temp_0 = ((($unsigned(((($signed(((input_data ^ input_data) + input_data)) + input_data) ^ input_data) | input_data)) & input_data) + input_data) & input_data);
    assign temp_1 = ($unsigned(((((temp_0 - input_data) & temp_0) & temp_0) & input_data)) - temp_0);
    logic [22:0] expr_700614;
    assign expr_700614 = $signed(((((((temp_1 & temp_1) & temp_1) * temp_1) ^ (~input_data[5:3])) - temp_1) & temp_0[12:0]));
    assign temp_2 = expr_700614[2:0];
    logic [32:0] expr_668413;
    assign expr_668413 = ($unsigned(temp_0) * temp_0);
    assign temp_3 = expr_668413[0:0];
    logic [34:0] expr_775785;
    assign expr_775785 = $signed((((input_data & temp_0) + temp_2) + (~temp_1)));
    assign temp_4 = expr_775785[9:0];
    assign temp_5 = (((temp_0 ^ (~temp_0[12:0])) | temp_1) - input_data);
    assign temp_6 = (($unsigned(($unsigned((((temp_3 <= temp_5[8:0]) ^ temp_1) + (~temp_3))) ^ temp_0)) | (~temp_0)) - temp_1[1:0]);
    assign temp_7 = ((($unsigned(((((temp_4 | temp_4) ^ temp_4[1:0]) - 21'd1428585) + temp_0[3:0])) * temp_4) ^ temp_4) * temp_0);
    assign temp_8 = $signed((temp_7 < temp_7));
    assign temp_9 = temp_3;
    assign temp_10 = ((temp_7 * temp_9) * temp_1);
    assign temp_11 = (temp_3 != temp_3);
    assign temp_12 = ($unsigned((temp_11[6:0] ^ temp_1[16:1])) * temp_4[9:6]);

    assign output_data = ((($unsigned(((((temp_8 & temp_5[5:0]) + temp_7[7:0]) - temp_7) ^ (~temp_4))) ^ temp_3) | temp_4[9:1]) - temp_2);

endmodule