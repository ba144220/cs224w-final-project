module top (
    input [3:0] input_data,
    output [37:0] output_data
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
    logic [25:0] temp_11;

    assign temp_0 = $unsigned(($unsigned(input_data) ^ 9'd163));
    assign temp_1 = ($signed(($signed(($unsigned(temp_0) * temp_0)) & temp_0)) + input_data);
    assign temp_2 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) & temp_0)) + temp_0)) - input_data)) & temp_1[23:11])) & temp_1);
    assign temp_3 = ($unsigned(temp_1[23:14]) | temp_1);
    assign temp_4 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(1'd1) * temp_2)) & temp_0)) * temp_1)) ^ input_data[1:1])) | temp_1[23:7]);
    assign temp_5 = temp_2;
    assign temp_6 = ($unsigned(($unsigned(input_data) & input_data)) + temp_5);
    assign temp_7 = temp_0 ? $signed(($unsigned(temp_0) | temp_5[18:0])) : ($signed(($signed(($signed(temp_0) * temp_2)) << temp_2)) + input_data);
    assign temp_8 = ($signed(($unsigned(temp_6) & input_data)) - temp_0);
    assign temp_9 = ($unsigned(($signed(($signed(input_data) - temp_4)) * temp_8)) ^ temp_8);
    assign temp_10 = ($unsigned(($unsigned(($signed(($signed((($unsigned(temp_6[16:4]) + temp_7) | temp_3)) * temp_2)) & temp_9)) & temp_2)) - temp_2);
    assign temp_11 = $signed(($signed((($unsigned(($unsigned(($signed((temp_3 * temp_6)) * temp_7)) - temp_7)) + temp_1) - temp_10)) - temp_4));

    assign output_data = temp_1 ? (($unsigned(temp_11[25:11]) * temp_6[16:16]) * temp_1[23:17]) : $signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_10) * temp_1)) & temp_8)) ^ temp_11)) | temp_2)) - temp_7)) | temp_8));

endmodule