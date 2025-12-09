module top (
    input [2:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;

    logic [28:0] expr_598951;
    assign expr_598951 = ($unsigned(($signed((26'd56978001 + input_data)) | input_data)) - input_data);
    assign temp_0 = expr_598951[25:0];
    assign temp_1 = ($signed(($unsigned(($unsigned((($unsigned(temp_0) * temp_0) * temp_0)) & temp_0)) | input_data)) & temp_0);
    assign temp_2 = ($signed(((($unsigned(temp_1) & temp_1) & temp_1) & input_data)) - temp_0[19:0]);
    logic [25:0] expr_218054;
    assign expr_218054 = ($unsigned(($signed(temp_2) ^ temp_1)) - temp_0[25:1]);
    assign temp_3 = expr_218054[6:0];
    assign temp_4 = ($unsigned((temp_3 & temp_2[4:3])) ^ temp_0);
    assign temp_5 = (temp_1 | temp_2);

    assign output_data = (($signed(($unsigned(temp_5[3:2]) & temp_2)) * temp_2[4:4]) | temp_0);

endmodule