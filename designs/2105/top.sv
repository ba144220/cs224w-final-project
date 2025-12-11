module top (
    input [3:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = ((($signed(5'd14) | input_data) & input_data) & input_data);
    assign temp_1 = (((input_data + input_data) - (~temp_0)) - input_data);
    assign temp_2 = 1'd1 ? ((temp_1 & input_data) ^ temp_1) : (temp_0 | temp_1);
    assign temp_3 = temp_0;
    assign temp_4 = temp_2;
    assign temp_5 = temp_4 ? ($unsigned(($unsigned(temp_0) - temp_2)) + temp_3) : ($unsigned(($unsigned(($signed(temp_4) & (~temp_2))) * input_data)) | input_data);
    assign temp_6 = (($unsigned(input_data) - input_data) | temp_1);
    assign temp_7 = temp_4 ? (($unsigned(($signed(temp_0) | temp_6)) - input_data) + temp_3) : ($unsigned((($signed(temp_2) <= input_data) >= temp_0)) >= temp_0);
    assign temp_8 = (($unsigned(temp_3[31:1]) * temp_5) & temp_3);
    assign temp_9 = (temp_4 + temp_5);
    assign temp_10 = (($unsigned(temp_9) & temp_4) ^ temp_2);

    assign output_data = (temp_1 | temp_4);

endmodule