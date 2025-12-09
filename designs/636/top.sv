module top (
    input [3:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) & input_data)) & input_data)) & -25'd3932902)) - (~input_data))) ^ input_data)) * input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(temp_0[24:17]) ^ temp_0[24:11])) * input_data)) + temp_0[24:13])) - temp_0[24:3])) + input_data)) | temp_0)) * 9'd215);
    logic [26:0] expr_760365;
    assign expr_760365 = $signed(($signed(($signed(temp_0) & input_data)) & temp_0));
    assign temp_2 = expr_760365[12:0];
    assign temp_3 = temp_0 ? $unsigned(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($signed(($signed(input_data[2:0]) | temp_2)) + input_data[3:1])) ^ temp_2) * temp_0)) * temp_1)) ^ temp_1)) - temp_2)) * temp_2)) : ($signed(($unsigned(($signed(input_data[2:0]) + temp_2)) + temp_2[12:8])) + temp_1);
    logic [25:0] expr_560425;
    assign expr_560425 = $unsigned(($signed(temp_2) * temp_0));
    assign temp_4 = expr_560425[5:0];
    assign temp_5 = ($signed(($unsigned(($signed(($signed(temp_0[24:0]) - input_data)) + temp_0)) - temp_3[2:0])) & temp_2);
    assign temp_6 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_5) | temp_1)) * (~temp_0))) - temp_0[6:0])) & temp_4[5:5])) * temp_2)) * (~input_data))) - input_data);
    assign temp_7 = $unsigned(($signed(($signed(temp_5) & temp_2)) & temp_4[5:5]));
    assign temp_8 = ($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_4) * input_data)) * (~temp_0))) - temp_1)) | temp_6)) ^ (~temp_6))) + temp_5)) | temp_0)) ^ input_data);
    assign temp_9 = (($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_5) & temp_8)) ^ temp_3[2:2])) ^ temp_6)) & temp_7[13:6])) - temp_0)) | temp_2[8:0])) ^ temp_0) & temp_4);
    assign temp_10 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_8) | temp_2)) * temp_9)) ^ temp_5[8:7])) | temp_7)) ^ temp_1[8:2])) - temp_7)) & temp_9[1:0])) & temp_7[3:0]);

    assign output_data = ($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_10) + temp_2) - temp_3[2:2])) - temp_8)) & temp_0)) - temp_7)) + temp_6)) + temp_9[1:1])) ^ temp_5[3:0])) + temp_8[24:0]);

endmodule