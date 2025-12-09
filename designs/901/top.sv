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

    logic [7:0] expr_878264;
    assign expr_878264 = ($signed(($unsigned(($signed(5'd14) | input_data)) & input_data)) & input_data);
    assign temp_0 = expr_878264[4:0];
    assign temp_1 = input_data;
    assign temp_2 = ($signed(($unsigned(($unsigned(temp_1) | temp_0)) ^ input_data)) | input_data);
    assign temp_3 = ($unsigned(temp_2) & temp_2);
    assign temp_4 = ($unsigned(temp_0) | temp_3);
    assign temp_5 = temp_1 ? $unsigned(temp_2[6:0]) : ($signed(($unsigned(temp_2) | temp_1)) - temp_3);
    assign temp_6 = temp_1;
    assign temp_7 = (($unsigned(($signed(temp_4) & (~temp_2))) * temp_3) - input_data);
    assign temp_8 = temp_1 ? ($signed(($signed((temp_6 * temp_6[24:7])) | temp_5)) ^ temp_3[2:0]) : ($signed((temp_7 + temp_6[5:0])) | temp_6[18:0]);

    assign output_data = ($signed(($unsigned(($signed(temp_0[4:1]) - temp_6)) << temp_2)) << temp_8);

endmodule