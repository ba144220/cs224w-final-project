module top (
    input [6:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = input_data[6:1];
    assign temp_1 = ($unsigned(input_data) & temp_0);
    assign temp_2 = temp_0 ? (((((((temp_0 & (~temp_0)) ^ temp_0) ^ temp_0[5:3]) | temp_1) - (~temp_1)) | temp_1) & temp_1) : temp_1;
    assign temp_3 = ((((($unsigned((temp_1 & temp_1)) & temp_1) * temp_2[16:1]) ^ temp_1) - input_data[5:3]) | temp_1);
    logic [38:0] expr_295390;
    assign expr_295390 = (($unsigned(($signed(($unsigned(($signed((($unsigned(temp_1) - temp_2) - temp_1)) * (~temp_0))) | (~input_data[3:3]))) + temp_1[31:6])) ^ (~temp_1)) | (~temp_3[2:2]));
    assign temp_4 = temp_0[4:0] ? expr_295390[0:0] : (($unsigned(((($unsigned(($unsigned(($signed(($signed((($signed((temp_1 != input_data[1:1])) <= temp_3) <= temp_1)) == (~temp_1))) + temp_0)) >= temp_2[16:2])) - temp_1[30:0]) < temp_2) <= temp_1[31:17])) != (~input_data[4:4])) ^ temp_1[31:30]);
    logic [16:0] expr_439580;
    assign expr_439580 = temp_2;
    assign temp_5 = expr_439580[9:0];
    assign temp_6 = {11'b0, ($unsigned(($unsigned(($unsigned(temp_4) * temp_2)) + temp_0)) | temp_3)};
    assign temp_7 = $signed(($unsigned(((($unsigned((temp_2 * temp_4)) < temp_6) ^ temp_2) - temp_0)) <= temp_6));

    assign output_data = ($unsigned(($unsigned(($signed(temp_2) & temp_1[31:26])) * (~temp_4))) ^ (~temp_7[23:4]));

endmodule