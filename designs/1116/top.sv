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

    logic [8:0] expr_979986;
    assign expr_979986 = (($signed(7'd6) | input_data) ^ 7'd99);
    assign temp_0 = expr_979986[6:0];
    assign temp_1 = ((input_data < temp_0) + temp_0);
    assign temp_2 = ($signed(((temp_0 * temp_0[6:1]) | (~temp_0))) * temp_1);
    assign temp_3 = temp_0;
    assign temp_4 = ((($unsigned(temp_2) - temp_1[25:24]) + temp_1[25:17]) ^ input_data);
    assign temp_5 = (((temp_2 - temp_2[30:30]) | temp_0[6:2]) - temp_3);
    assign temp_6 = ($unsigned(((input_data[3:2] & (~temp_4)) * temp_3)) + temp_1[9:0]);
    assign temp_7 = {19'b0, ($unsigned(temp_4) | temp_0[5:0])};
    assign temp_8 = temp_7;
    assign temp_9 = ($unsigned(((temp_5 >> temp_3) * temp_2)) + temp_0);

    assign output_data = ($unsigned((temp_0 * temp_8)) | temp_7);

endmodule