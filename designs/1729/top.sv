module top (
    input [5:0] input_data,
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

    assign temp_0 = $signed(($unsigned(($unsigned((($unsigned((($signed(($unsigned(($unsigned(($unsigned(input_data) + input_data)) ^ input_data)) + input_data)) | input_data) - input_data)) * input_data) ^ input_data)) | input_data)) + input_data));
    logic [30:0] expr_127949;
    assign expr_127949 = ($unsigned(($unsigned(($signed((($signed(($signed(temp_0) * temp_0)) & temp_0) | temp_0)) + temp_0)) * temp_0)) | temp_0);
    assign temp_1 = expr_127949[8:0];
    assign temp_2 = ($unsigned((((($unsigned(($unsigned(($signed(temp_0) & input_data)) ^ temp_0)) | temp_0) * temp_0) * temp_1) | temp_1)) * temp_1);
    logic [31:0] expr_560425;
    assign expr_560425 = $unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed((($unsigned(($unsigned((temp_2 - temp_2)) * input_data[4:2])) * temp_0) - temp_0)) & input_data[3:1])) + temp_2)) ^ temp_0)) + temp_2[6:0])) + temp_0));
    assign temp_3 = expr_560425[2:0];
    assign temp_4 = ($signed((($signed(($signed(temp_0[24:0]) - temp_2)) + input_data) - temp_0)) & temp_2);
    assign temp_5 = $unsigned(((((($unsigned(($signed((temp_4 * temp_4)) + temp_0[12:0])) + temp_1[8:3]) & (~temp_4)) | temp_2) & temp_1) & temp_0));
    assign temp_6 = ($unsigned(($unsigned(((($unsigned(((temp_0 | temp_3) ^ temp_5)) ^ temp_3) - temp_0[22:0]) ^ temp_1[8:8])) * (~temp_0))) - temp_0);
    assign temp_7 = (($unsigned(((($unsigned(($unsigned(temp_1) ^ temp_4)) * temp_3) * temp_4[2:0]) - temp_6)) - temp_2) | temp_3);
    assign temp_8 = ((((($unsigned(($signed(($unsigned(($unsigned((input_data * temp_4[3:0])) - temp_6)) & temp_7[13:6])) - temp_0)) | temp_2) ^ 26'd42006906) & temp_4) & temp_3) | temp_6);
    assign temp_9 = ($unsigned(($unsigned(temp_6) - temp_5)) - temp_7);
    assign temp_10 = $signed(($unsigned(temp_5) & temp_6[6:0]));
    assign temp_11 = ($unsigned(temp_7) + temp_6);
    assign temp_12 = (($unsigned(($signed((((temp_3 | temp_2) * temp_2) * temp_6)) - temp_7)) + (~temp_7)) | temp_0);

    assign output_data = $signed(temp_1);

endmodule