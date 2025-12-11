module top (
    input [4:0] input_data,
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
    logic [24:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = input_data;
    assign temp_2 = ($unsigned(($signed(($unsigned(temp_1) & input_data)) + temp_1)) & input_data);
    assign temp_3 = ($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0) & temp_2[1:0])) | temp_0)) | temp_2)) | 32'd3475229416)) + temp_1);
    assign temp_4 = {8'b0, ($signed(($signed(($signed(($unsigned(temp_1) + temp_2[6:0])) * temp_0)) - temp_2)) & temp_2[6:0])};
    assign temp_5 = ($unsigned(temp_4) & input_data);
    assign temp_6 = temp_0;
    assign temp_7 = $signed((($signed((temp_6[7:0] | temp_6)) & (~temp_0)) ^ temp_4));
    assign temp_8 = ($signed(temp_6) ^ temp_3[2:0]);
    assign temp_9 = ($signed((temp_7[9:0] + temp_6[5:0])) | temp_6[18:0]);
    logic [25:0] expr_11016;
    assign expr_11016 = ($signed((($unsigned(temp_4[22:0]) + temp_1) - temp_2)) & (~temp_8));
    assign temp_10 = expr_11016[1:0];
    assign temp_11 = ($signed((temp_6[11:0] | temp_1)) ^ (~temp_5));

    assign output_data = ($unsigned(($unsigned((($signed((temp_3 * temp_2)) * (~temp_1)) - temp_6[18:0])) + (~temp_10[1:0]))) | temp_5[22:0]);

endmodule