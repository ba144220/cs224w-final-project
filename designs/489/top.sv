module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;

    assign temp_0 = ($unsigned(7'd66) * input_data);
    assign temp_1 = $signed((((($unsigned((temp_0 | 26'd41844012)) & (~temp_0)) + temp_0) ^ temp_0) & (~input_data)));
    assign temp_2 = ((($signed(temp_0) * temp_1[10:0]) | temp_0) & temp_0[6:1]);
    assign temp_3 = ($unsigned(((($signed((((temp_0 | temp_0) + temp_2) - temp_1)) & input_data) - temp_1[25:11]) & (~input_data))) - input_data);
    assign temp_4 = ((($signed((temp_2 + temp_1)) ^ temp_3) + temp_2) | temp_1);
    assign temp_5 = ($signed(temp_2) ^ temp_4);
    assign temp_6 = (((($signed(($unsigned((2'd2 | (~input_data[3:2]))) - temp_3)) - temp_2) + temp_3) & input_data[1:0]) ^ temp_2);
    assign temp_7 = (((($unsigned((((temp_5 | temp_6) * temp_0) * temp_2)) + temp_6) + temp_0) ^ temp_5) * temp_5);
    logic [29:0] expr_674588;
    assign expr_674588 = $signed(($signed(($unsigned((($unsigned(temp_7) * temp_6) * temp_4)) & temp_1)) | (~temp_4[2:0])));
    assign temp_8 = expr_674588[18:0];
    assign temp_9 = ((input_data | temp_0) * temp_1);
    assign temp_10 = $unsigned(((temp_0 + temp_9) ^ temp_7));
    assign temp_11 = (temp_10 ^ temp_10);
    assign temp_12 = {8'b0, ($unsigned(temp_10[14:6]) | temp_5)};

    assign output_data = ((($signed(($unsigned(($unsigned(temp_11) | temp_0)) + temp_0)) * (~temp_6)) | temp_8) & temp_5[4:4]);

endmodule