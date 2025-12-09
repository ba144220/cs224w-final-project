module top (
    input [4:0] input_data,
    output [18:0] output_data
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
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;
    logic [20:0] temp_18;

    logic [5:0] expr_878264;
    assign expr_878264 = ($signed(input_data) & input_data);
    assign temp_0 = 1'd1 ? expr_878264[4:0] : input_data;
    assign temp_1 = ($signed(($unsigned(($unsigned(temp_0) | temp_0)) ^ input_data)) | input_data);
    assign temp_2 = ($unsigned(input_data) & (~temp_1));
    assign temp_3 = ($signed(temp_0) | temp_2);
    assign temp_4 = (temp_0 * temp_0[4:1]);
    assign temp_5 = {1'b0, ($unsigned(($signed(temp_1) | temp_2)) | temp_4)};
    assign temp_6 = ($unsigned(($signed(($unsigned(temp_1) ^ temp_1)) & temp_2)) * input_data);
    assign temp_7 = ((($signed(input_data) & temp_0) ^ temp_4) + temp_6);
    assign temp_8 = ($signed(($signed(temp_3) - temp_3)) + temp_7);
    assign temp_9 = (($signed(32'd2430807682) * temp_4) * temp_0);
    assign temp_10 = temp_1;
    assign temp_11 = (($unsigned(temp_5[1:0]) * temp_5) & temp_3);
    assign temp_12 = $unsigned((temp_4 + temp_10));
    assign temp_13 = ($unsigned(temp_9) - temp_4);
    assign temp_14 = ($unsigned(temp_8) - input_data);
    assign temp_15 = temp_10;
    assign temp_16 = ($signed(($unsigned(($signed(temp_7) >> temp_8)) | temp_13)) * (~temp_8));
    assign temp_17 = (($unsigned((temp_10 - temp_10)) ^ temp_2) - temp_9);
    assign temp_18 = (((temp_1 ^ temp_16) + temp_3) | temp_2);

    assign output_data = ($unsigned(($signed(temp_15) | temp_17)) + temp_6);

endmodule