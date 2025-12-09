module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;

    assign temp_0 = input_data;
    logic [25:0] expr_598951;
    assign expr_598951 = temp_0;
    assign temp_1 = expr_598951[3:0];
    assign temp_2 = (($unsigned(temp_0) * (~temp_1)) * (~temp_1));
    assign temp_3 = ((($unsigned(temp_2) * temp_1) & 7'd79) & temp_1);
    assign temp_4 = ($unsigned(($signed(temp_3[4:0]) & temp_1)) & (~input_data));
    assign temp_5 = (temp_1 | temp_0);
    logic [28:0] expr_107151;
    assign expr_107151 = (((temp_1 | temp_0) + input_data) | temp_0[16:0]);
    assign temp_6 = expr_107151[13:0];
    assign temp_7 = ((temp_1 - (~temp_0)) * temp_1);
    assign temp_8 = ($unsigned(temp_3) ^ temp_0);
    assign temp_9 = ($signed((temp_5 | temp_7)) + input_data);
    assign temp_10 = (($unsigned((temp_2 - temp_7)) ^ input_data) + temp_2);
    logic [27:0] expr_715476;
    assign expr_715476 = ($signed((temp_5 | (~temp_8[2:0]))) & temp_9[26:0]);
    assign temp_11 = expr_715476[4:0];
    logic [25:0] expr_701992;
    assign expr_701992 = ($signed(($unsigned(($unsigned(temp_3) + temp_8[1:0])) | temp_4)) * (~temp_3));
    assign temp_12 = expr_701992[15:0];
    assign temp_13 = temp_10;
    assign temp_14 = input_data;
    assign temp_15 = ($signed(($unsigned((temp_0 ^ (~temp_5))) - temp_1[2:0])) - temp_13);

    assign output_data = temp_2;

endmodule