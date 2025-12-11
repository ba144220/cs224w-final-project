module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;

    assign temp_0 = {1'b0, input_data};
    assign temp_1 = input_data[3:3] ? $signed(($unsigned((temp_0 | temp_0)) & input_data)) : {10'b0, ($unsigned(($unsigned(temp_0) & input_data)) ^ temp_0[1:0])};
    assign temp_2 = input_data[3:3] ? ($signed(($unsigned(input_data) & (~temp_1))) ^ temp_0) : ($unsigned(($signed(temp_0) | temp_0)) | input_data);
    assign temp_3 = ($signed(input_data) * temp_2);
    assign temp_4 = ($unsigned(temp_1) + temp_3);
    logic [33:0] expr_859217;
    assign expr_859217 = ($signed(($signed(temp_3) ^ temp_0[4:2])) * (~input_data));
    assign temp_5 = expr_859217[30:0];
    assign temp_6 = ($unsigned(($signed(input_data) & temp_0)) ^ temp_4);
    assign temp_7 = temp_6;
    assign temp_8 = ($signed(($unsigned(temp_2) * temp_4)) ^ 7'd26);
    assign temp_9 = temp_6[18:0] ? temp_4 : temp_1;
    assign temp_10 = ($unsigned(($unsigned(temp_3) << temp_6)) ^ temp_5[1:0]);
    assign temp_11 = 25'd31468695;
    assign temp_12 = ($unsigned(($signed(temp_4[25:0]) & temp_9)) * temp_9);

    assign output_data = temp_3 ? temp_0 : $unsigned(temp_5[22:0]);

endmodule