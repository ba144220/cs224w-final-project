module top (
    input [5:0] input_data,
    output [5:0] output_data
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
    logic [12:0] temp_15;

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned((25'd27357858 > input_data)) - input_data)) + input_data)) >= input_data) * input_data)) | input_data);
    assign temp_1 = (($signed((($unsigned(($signed((($signed(temp_0) | input_data) * temp_0)) & temp_0)) * input_data) + temp_0)) | temp_0) & (~temp_0));
    assign temp_2 = $unsigned(input_data);
    assign temp_3 = temp_1 ? ((($signed(($signed((($signed(temp_0) + temp_1) + temp_2[10:0])) * input_data[3:1])) | temp_0) & temp_1[7:0]) ^ input_data[4:2]) : (((($signed(($unsigned(input_data[5:3]) | temp_2)) ^ temp_1) * input_data[4:2]) | temp_2) ^ temp_0);
    assign temp_4 = ($signed(($unsigned(input_data) + temp_2[8:0])) | temp_2);
    logic [25:0] expr_560425;
    assign expr_560425 = $unsigned(($signed(temp_2) * temp_0));
    assign temp_5 = expr_560425[8:0];
    assign temp_6 = (($unsigned(($signed(($signed(temp_0[24:0]) - input_data)) + temp_0)) - temp_3[2:0]) & temp_5);
    assign temp_7 = ($unsigned((($unsigned(($signed(input_data) & temp_4)) - temp_5) * temp_5[3:0])) - temp_1);
    assign temp_8 = (($signed(($unsigned((($unsigned(input_data) - temp_7) ^ temp_2)) - temp_7)) & temp_4) + temp_7);
    assign temp_9 = $signed((($signed(($signed((($unsigned(($unsigned(temp_2) | temp_4)) + temp_7) ^ temp_4)) + temp_0)) ^ temp_6) ^ temp_6));
    assign temp_10 = $signed(($unsigned(($signed(($unsigned(temp_4) < temp_3[2:0])) - temp_8)) ^ temp_9[1:0]));
    assign temp_11 = ($signed(($signed(($signed(temp_1) - temp_9)) + temp_10)) - temp_0);
    assign temp_12 = ($signed(temp_0) - temp_5);
    assign temp_13 = temp_12;
    assign temp_14 = ($unsigned(($signed(($unsigned(($unsigned((($signed(temp_10[4:0]) | temp_8) & temp_7)) * temp_0)) ^ temp_7)) ^ temp_1[2:0])) * temp_11);
    logic [33:0] expr_270709;
    assign expr_270709 = ((($signed(($signed(($unsigned((temp_3 | (~temp_13))) * temp_5[3:0])) ^ temp_3)) - temp_7) + temp_14) + temp_9);
    assign temp_15 = temp_11 ? ($unsigned(temp_7[3:0]) + temp_6) : expr_270709[12:0];

    assign output_data = (($signed(($signed((($signed(temp_2) + temp_0[4:0]) ^ temp_11)) & temp_7)) < temp_10[9:0]) ^ temp_12);

endmodule