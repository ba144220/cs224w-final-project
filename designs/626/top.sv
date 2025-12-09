module top (
    input [5:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;

    logic [9:0] expr_907571;
    assign expr_907571 = (input_data ^ 9'd163);
    assign temp_0 = expr_907571[8:0];
    assign temp_1 = ($unsigned((($signed(($signed(temp_0) & 24'd1204155)) & input_data) | temp_0)) | (~temp_0));
    assign temp_2 = ($unsigned(($signed(input_data) ^ input_data)) - temp_0);
    assign temp_3 = temp_2[7:0] ? ($unsigned(($unsigned((temp_1 & (~temp_2))) | temp_2)) | (~temp_1)) : ($unsigned(($signed(temp_2) ^ temp_1)) * temp_2);
    assign temp_4 = (($signed(temp_0[6:0]) * temp_1) | temp_1);
    assign temp_5 = (($unsigned(temp_2) | (~temp_2)) & temp_0);
    assign temp_6 = temp_4;
    assign temp_7 = (($signed(temp_6) < (~temp_0)) <= temp_4);
    assign temp_8 = {12'b0, temp_4};
    assign temp_9 = ($signed(($signed(($signed(temp_8) ^ temp_0)) + temp_1)) < (~temp_5));
    assign temp_10 = temp_6;
    assign temp_11 = (($signed(temp_3) | temp_6) | temp_4);

    assign output_data = temp_1;

endmodule