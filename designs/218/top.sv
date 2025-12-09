module top (
    input [5:0] input_data,
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

    assign temp_0 = ($signed(input_data) ^ input_data);
    assign temp_1 = ($unsigned((input_data - temp_0)) + input_data);
    assign temp_2 = ($signed((temp_1 | input_data)) & input_data);
    assign temp_3 = temp_2;
    assign temp_4 = $signed(input_data);
    assign temp_5 = $unsigned(($signed(($signed(($signed(($signed((($signed(input_data[4:0]) * temp_3) * temp_1)) & input_data[4:0])) | (~temp_1))) | temp_3)) - (~temp_1)));
    assign temp_6 = ($signed(($signed(input_data[5:4]) & input_data[1:0])) | input_data[3:2]);
    assign temp_7 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(input_data) * input_data)) * temp_0)) & temp_0)) & input_data)) | (~temp_3))) | input_data);
    assign temp_8 = temp_4;
    assign temp_9 = ($unsigned(($unsigned(($signed(($signed(input_data[5:2]) & temp_3)) * temp_2)) + temp_0[6:1])) + temp_6);
    logic [26:0] expr_21076;
    assign expr_21076 = ($unsigned(($unsigned(($signed(temp_8) & (~temp_4))) - temp_9)) | temp_1);
    assign temp_10 = expr_21076[14:0];
    assign temp_11 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_1) & temp_1)) ^ temp_10)) ^ temp_5)) & temp_5)) ^ temp_5)) ^ temp_9);

    assign output_data = $signed(($unsigned(temp_0) ^ (~temp_9)));

endmodule