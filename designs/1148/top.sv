module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;

    assign temp_0 = ($unsigned((input_data ^ 9'd163)) * input_data);
    assign temp_1 = (($signed((($unsigned(($signed(($signed(((($unsigned(input_data) & temp_0) | temp_0) | input_data)) | temp_0)) ^ input_data)) & input_data) * temp_0[8:1])) * temp_0) & temp_0);
    assign temp_2 = ($signed((($unsigned(temp_1[23:14]) | temp_1) ^ input_data)) + input_data);
    assign temp_3 = ((($unsigned(((input_data | temp_0) - temp_2[30:11])) - temp_0) + temp_0) * input_data);
    assign temp_4 = $unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(($signed(((($signed(temp_3[4:4]) | input_data[0:0]) ^ temp_2) * temp_1)) & temp_0[8:5])) + input_data[1:1])) + temp_1)) - 1'd1)) | temp_0)) + temp_3)) * temp_3));
    assign temp_5 = $signed((temp_4 << temp_3));
    assign temp_6 = $unsigned(((((((temp_2 * temp_5) & temp_5) & temp_3[4:1]) + temp_0[8:8]) | temp_0) + temp_0[8:6]));
    assign temp_7 = (($signed((($unsigned(($signed(($unsigned(input_data) & temp_3)) | temp_1)) ^ temp_3) | temp_1)) & temp_4) & temp_4);
    assign temp_8 = ((($unsigned((($signed(($unsigned(($unsigned(temp_0) & temp_0)) - temp_3)) + temp_4) + temp_4)) + temp_6[16:16]) * temp_6) ^ temp_5);
    assign temp_9 = ($unsigned(($unsigned(($signed((($signed(temp_7[14:5]) ^ temp_2) & temp_8)) | temp_2)) | temp_6)) | temp_8);
    assign temp_10 = temp_1 ? ($signed(temp_6) | temp_6) : (($signed((($signed((($signed(($signed(temp_8) & temp_4)) + temp_3) + temp_7)) & temp_9[30:20]) * temp_5[30:28])) + temp_5) - temp_1);

    logic [37:0] expr_715546;
    assign expr_715546 = ((($signed((($signed((($signed(temp_3) * temp_5) & temp_8[12:2])) - temp_0) - temp_6)) - temp_1) | temp_0) * temp_7);
    assign output_data = temp_6 ? $signed(temp_6) : expr_715546[9:0];

endmodule