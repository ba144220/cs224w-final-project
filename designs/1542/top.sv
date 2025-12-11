module top (
    input [3:0] input_data,
    output [8:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;
    logic [30:0] temp_8;

    assign temp_0 = ($signed(($unsigned(($unsigned(($unsigned(24'd13084105) ^ 24'd5348574)) + input_data)) ^ input_data)) - input_data);
    assign temp_1 = ($signed(($unsigned(($signed(temp_0) ^ 31'd700507542)) | input_data)) + temp_0);
    assign temp_2 = 1'd1 ? ($signed(($unsigned(($unsigned(($unsigned(temp_0[23:20]) | temp_0)) * temp_0)) | 5'd17)) * temp_1) : ($signed(temp_1) & temp_0[23:12]);
    assign temp_3 = ($unsigned(($signed(1'd0) * temp_2)) + (~temp_1));
    assign temp_4 = ($unsigned(($unsigned(temp_1) | temp_2)) & (~temp_2));
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($unsigned(input_data) + temp_4)) * temp_1[29:0])) & temp_0[23:17])) & (~temp_4[30:28]));
    assign temp_6 = input_data;
    assign temp_7 = ($unsigned(($signed(temp_0) + temp_6[14:2])) | temp_2[4:4]);
    assign temp_8 = temp_6 ? temp_6[14:7] : ((temp_3 | temp_6[14:1]) | temp_4);

    assign output_data = temp_1;

endmodule