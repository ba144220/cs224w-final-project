module top (
    input [3:0] input_data,
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

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned((25'd27357858 > input_data)) - input_data)) + input_data)) >= input_data) * input_data)) | input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($unsigned(($signed((($signed(temp_0) | input_data) * temp_0)) & temp_0)) * input_data)) + input_data)) | temp_0)) & (~input_data));
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned(input_data[3:1]) + temp_2);
    assign temp_4 = (($unsigned(($unsigned(temp_1) >= input_data)) >= temp_1) | temp_0);
    assign temp_5 = ($unsigned((($unsigned(((temp_2 * temp_0) * temp_3)) ^ temp_4) + temp_0)) | input_data);
    assign temp_6 = ($unsigned(($signed((input_data * temp_0)) & input_data)) + temp_5);
    assign temp_7 = input_data[2:2] ? ($signed(temp_2) * temp_0) : ($signed(temp_1) + temp_6);
    assign temp_8 = (temp_5 - temp_0);
    assign temp_9 = ($signed(($unsigned((($unsigned(((($unsigned(($unsigned(($unsigned(($unsigned(temp_7) | temp_4)) | temp_8)) ^ temp_4)) ^ temp_2[12:3]) & temp_1) * input_data[2:1])) - temp_7) ^ (~temp_2))) - temp_7)) & temp_4);
    assign temp_10 = ($unsigned((temp_9 | temp_8)) + temp_4);
    assign temp_11 = ((($unsigned(temp_0) | (~temp_3)) - temp_3) - temp_2);
    assign temp_12 = temp_0;
    logic [33:0] expr_258620;
    assign expr_258620 = ($signed(($signed(($unsigned(($unsigned((temp_9 * temp_0)) | input_data)) & temp_12)) - temp_11)) * temp_12);
    assign temp_13 = temp_4 ? ($unsigned(($signed(($unsigned(($signed(($unsigned((($signed(($signed(($unsigned(temp_11) == input_data)) - temp_8)) ^ temp_9) <= temp_3)) * temp_4)) < temp_5)) == temp_6)) & temp_0)) >= temp_2) : expr_258620[24:0];
    assign temp_14 = ($unsigned(($signed((($unsigned((($signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_3) + temp_4)) * temp_11)) | temp_9[1:0])) + (~temp_13))) - temp_5)) ^ temp_13) | (~temp_13))) * temp_5) ^ temp_3[2:1])) - temp_7)) + (~temp_7));

    assign output_data = temp_14 ? ($unsigned(($signed(($unsigned((($unsigned((temp_11 * temp_9)) + temp_11) ^ temp_12)) == (~temp_14))) + (~temp_1))) ^ temp_14) : ($signed(($signed((($signed(((($signed((($unsigned((temp_0 + temp_8[20:0])) - temp_4) | temp_2)) ^ temp_4) - temp_12) + temp_8)) * temp_14) ^ temp_14)) - temp_12)) - temp_12);

endmodule