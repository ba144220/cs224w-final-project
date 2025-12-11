module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = input_data[3:3] ? input_data : input_data;
    logic [27:0] expr_585184;
    assign expr_585184 = ((($signed(($signed(input_data[7:4]) >= temp_0[23:0])) == temp_0) & temp_0) - temp_0);
    assign temp_1 = expr_585184[3:0];
    assign temp_2 = ($signed(($signed(($signed(((($unsigned(temp_1[1:0]) * temp_0[23:0]) & temp_1) | temp_0)) & temp_1)) ^ temp_1)) ^ temp_1);
    assign temp_3 = (($signed(($signed(($signed(($signed(($signed(temp_0) ^ temp_1)) - temp_0)) * temp_0)) * temp_0)) + temp_2) | temp_2[4:3]);
    assign temp_4 = ($signed(temp_2) - temp_3);
    assign temp_5 = ($unsigned(($unsigned(((($unsigned(temp_2) - temp_3) & input_data[3:0]) & temp_1)) ^ temp_3)) | input_data[4:1]);
    assign temp_6 = temp_4;
    logic [23:0] expr_775864;
    assign expr_775864 = temp_4;
    assign temp_7 = expr_775864[2:0];

    assign output_data = ($signed(($signed((temp_6 - temp_2[4:4])) - temp_2)) | temp_7);

endmodule