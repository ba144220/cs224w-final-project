module top (
    input [4:0] input_data,
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

    assign temp_0 = ($signed(5'd14) | input_data);
    assign temp_1 = (input_data * temp_0);
    assign temp_2 = input_data[2:2] ? input_data : {3'b0, input_data};
    assign temp_3 = {23'b0, (temp_2 + temp_2[2:0])};
    assign temp_4 = input_data[4:4] ? ($signed(($signed(temp_0) | temp_2)) ^ temp_1) : ($unsigned((temp_0 | temp_0)) + input_data);
    assign temp_5 = ($unsigned(temp_2) | temp_1);
    assign temp_6 = temp_1;
    assign temp_7 = temp_5;
    assign temp_8 = (temp_5 ^ temp_3);
    assign temp_9 = ($signed(temp_3) * temp_8[2:0]);
    assign temp_10 = temp_4[28:20] ? ($unsigned(temp_5) * temp_3) : ($signed(($signed(temp_2) * temp_9)) | temp_7);

    assign output_data = ($signed(temp_6[18:0]) & temp_9[9:0]);

endmodule