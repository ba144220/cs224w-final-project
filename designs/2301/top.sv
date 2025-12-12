module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;

    assign temp_0 = (input_data + input_data);
    assign temp_1 = input_data;
    assign temp_2 = ((input_data - temp_1) & temp_0);
    assign temp_3 = temp_1 ? $unsigned(($unsigned(($unsigned(($signed(($signed(temp_0) - temp_1)) | temp_1)) | temp_2)) | 32'd3475229416)) : (input_data | temp_2);
    assign temp_4 = temp_2[6:0] ? temp_2 : input_data;
    assign temp_5 = input_data;
    assign temp_6 = ($unsigned(($unsigned(($signed(($unsigned(temp_3) - temp_4)) | temp_4)) + temp_1)) * temp_3);
    assign temp_7 = $unsigned((($unsigned((($signed(temp_1) | temp_0) & 14'd10739)) - temp_1) ^ (~temp_6)));
    assign temp_8 = $signed(($signed(($unsigned((($signed(temp_1) | (~temp_7)) - (~temp_5))) | temp_1)) * temp_0[4:1]));
    assign temp_9 = temp_1;
    logic [34:0] expr_195887;
    assign expr_195887 = ($signed(($signed((($unsigned(temp_5[1:0]) * temp_5) & temp_3)) & temp_4)) + input_data[3:2]);
    assign temp_10 = expr_195887[1:0];
    assign temp_11 = ($signed((($unsigned(($unsigned(temp_8) + temp_0)) + temp_4) * temp_10)) * temp_8);
    assign temp_12 = ($unsigned((($unsigned((temp_11 * temp_2[7:0])) + temp_7) & temp_2[7:6])) + temp_5);
    assign temp_13 = temp_2 ? $signed(($unsigned(($unsigned((temp_5 - temp_5)) ^ temp_1)) - temp_11)) : ($unsigned((($unsigned(($signed(temp_3) + temp_6)) + temp_1) - temp_9)) - temp_6);
    assign temp_14 = ($signed(($unsigned(($unsigned(temp_4) | temp_3)) * temp_4)) & temp_12);

    assign output_data = temp_9;

endmodule