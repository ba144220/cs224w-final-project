module top (
    input [9:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;

    assign temp_0 = (($unsigned(input_data) - input_data) + input_data);
    assign temp_1 = ((((($unsigned(($signed(input_data) + (~temp_0))) & temp_0[23:19]) + temp_0) + temp_0) + (~temp_0)) ^ temp_0);
    logic [19:0] expr_472318;
    assign expr_472318 = ($signed((($unsigned(((temp_0 >= temp_1) > temp_0)) < temp_1) & temp_1)) | temp_1[6:0]);
    assign temp_2 = expr_472318[8:0];
    logic [25:0] expr_674035;
    assign expr_674035 = (((($unsigned(((temp_1[9:0] * input_data) >> temp_2)) | temp_2) - temp_0) << temp_2) + temp_2);
    assign temp_3 = expr_674035[11:0];
    assign temp_4 = ($signed(($signed(($signed(($signed(temp_0) > input_data[9:9])) ^ temp_3[11:10])) >= temp_1[6:0])) <= temp_0);
    assign temp_5 = temp_3 ? (($signed((((temp_1[2:0] + temp_0) * temp_0) & temp_4)) * temp_2) - input_data) : {21'b0, (temp_2 < temp_0)};
    assign temp_6 = ($unsigned((($signed(($unsigned(($unsigned(temp_1) * 30'd826485440)) + temp_3)) - temp_0) + temp_2)) == temp_3);
    logic [31:0] expr_292119;
    assign expr_292119 = ($signed((temp_1[1:0] * temp_6)) * temp_3);
    assign temp_7 = expr_292119[5:0];
    assign temp_8 = {4'b0, temp_1};
    assign temp_9 = ($signed(((($signed(($unsigned(($unsigned(((temp_8 ^ temp_5[13:0]) ^ temp_8[6:0])) * temp_3)) | temp_3)) - temp_5) - temp_0) ^ temp_8)) | temp_6[13:0]);

    assign output_data = (($unsigned((($signed((($unsigned(((temp_4 * temp_8[7:0]) & temp_4)) ^ temp_1) * temp_5)) ^ temp_0[7:0]) ^ temp_7)) ^ temp_6) & temp_5);

endmodule