module top (
    input [11:0] input_data,
    output [26:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = input_data[8:3];
    assign temp_1 = temp_0;
    assign temp_2 = ($signed((temp_0 * temp_0)) - temp_0);
    assign temp_3 = ($signed(($unsigned(temp_0) ^ temp_0[5:3])) * temp_1);
    assign temp_4 = temp_3;
    assign temp_5 = ($signed(($unsigned(($signed(temp_3) - temp_4)) | temp_3)) & temp_3);
    assign temp_6 = ($signed(($unsigned(temp_1) + temp_0)) & temp_0);
    assign temp_7 = {13'b0, ($unsigned(temp_5) + temp_0[5:4])};

    assign output_data = temp_4;

endmodule