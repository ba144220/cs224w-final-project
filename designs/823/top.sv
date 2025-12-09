module top (
    input [14:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;

    assign temp_0 = ($signed(($unsigned(input_data[11:6]) * input_data[10:5])) + input_data[9:4]);
    assign temp_1 = $unsigned(($unsigned(input_data) ^ temp_0));
    assign temp_2 = ($signed(($unsigned(($unsigned(input_data) - 17'd80248)) ^ (~input_data))) & temp_0);
    assign temp_3 = ($signed(($unsigned(($signed(input_data[13:11]) - temp_2)) | temp_1)) & temp_1);
    assign temp_4 = ($signed(($unsigned(temp_1) + temp_0)) & (~input_data[3:3]));
    logic [31:0] expr_700614;
    assign expr_700614 = temp_1;
    assign temp_5 = expr_700614[9:0];
    assign temp_6 = {16'b0, input_data};
    assign temp_7 = temp_6;
    assign temp_8 = ($signed(input_data) & (~temp_1));
    assign temp_9 = (($signed(($unsigned(temp_1) - temp_0)) - (~temp_5)) ^ temp_1);
    logic [20:0] expr_385472;
    assign expr_385472 = ($unsigned(($unsigned(($unsigned(($signed(temp_3) - temp_2)) & temp_5)) ^ temp_3)) - (~temp_2));
    assign temp_10 = expr_385472[17:0];
    assign temp_11 = $signed(temp_9);
    assign temp_12 = temp_7 ? $signed(($unsigned(temp_10) ^ temp_7)) : ($signed((temp_0 - input_data[14:2])) + temp_0[1:0]);
    assign temp_13 = {2'b0, $signed(($signed(input_data) | temp_7))};
    assign temp_14 = temp_7;
    assign temp_15 = {5'b0, ($unsigned(temp_14) + temp_4)};

    assign output_data = $unsigned((($unsigned(($signed(($signed(temp_2) - temp_1)) ^ (~temp_12))) + temp_4) + temp_3));

endmodule