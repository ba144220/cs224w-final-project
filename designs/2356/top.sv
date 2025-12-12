module top (
    input [6:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = input_data[2:2] ? $signed(($signed(input_data) - input_data)) : $signed((input_data - input_data));
    assign temp_1 = temp_0 ? $unsigned(($unsigned(($unsigned(temp_0) - temp_0)) & temp_0)) : $signed(($unsigned((temp_0[22:3] - temp_0)) * temp_0));
    assign temp_2 = ($unsigned(($signed(($signed(temp_1) + input_data)) | input_data)) & temp_1);
    assign temp_3 = $unsigned((($signed(($unsigned(temp_2) & input_data)) * temp_1) * input_data));
    assign temp_4 = ($signed(($unsigned(input_data[5:2]) * temp_2)) ^ temp_2);
    assign temp_5 = $unsigned(($unsigned(($unsigned(($signed(temp_3) ^ temp_0)) - temp_0)) - (~temp_4[2:0])));
    logic [11:0] expr_861126;
    assign expr_861126 = $signed(($signed(($signed(temp_4[3:3]) * temp_4)) & temp_5));
    assign temp_6 = expr_861126[7:0];
    assign temp_7 = input_data;
    assign temp_8 = ($signed(($signed(($signed(temp_6) - temp_4)) * temp_4[3:3])) - (~temp_0));
    logic [23:0] expr_816193;
    assign expr_816193 = (($signed(temp_1[1:0]) * temp_5) | temp_0);
    assign temp_9 = expr_816193[15:0];
    assign temp_10 = $signed(($unsigned(($signed(($unsigned(temp_3) + temp_0)) - temp_8)) + temp_3));
    assign temp_11 = $unsigned(temp_1);
    assign temp_12 = ($unsigned(($signed(($signed(temp_8) - temp_9)) ^ temp_7)) * temp_10);

    assign output_data = ($signed(temp_7) ^ temp_0);

endmodule