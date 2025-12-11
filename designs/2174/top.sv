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
    logic [24:0] temp_10;

    assign temp_0 = ($signed(($unsigned((($signed(($signed(($signed((input_data + 24'd2124920)) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | (~input_data))) + (~input_data));
    assign temp_1 = ($unsigned((18'd78278 ^ temp_0)) | temp_0);
    assign temp_2 = ($signed(((temp_0 + temp_0) * temp_0[18:0])) ^ input_data[8:0]);
    assign temp_3 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_1[6:0]) * input_data)) & (~temp_0))) + temp_1)) & temp_0)) + temp_0));
    assign temp_4 = ($signed(($signed(($signed(($unsigned((($unsigned(temp_2) + (~temp_3)) == (~temp_2[4:0]))) != temp_0)) > temp_3[11:10])) >= temp_1[6:0])) <= temp_0);
    assign temp_5 = ((($signed((($unsigned(($unsigned(temp_2) - temp_1[2:0])) * temp_0) * (~temp_1[9:0]))) + temp_3[5:0]) ^ temp_2[8:3]) & (~input_data));
    assign temp_6 = ($unsigned((($signed(($unsigned(($unsigned((($signed(input_data) * temp_3) * temp_2)) - 30'd826485440)) + temp_3)) + temp_0) + temp_2)) ^ temp_3);
    logic [31:0] expr_292119;
    assign expr_292119 = ($signed((temp_1[1:0] * (~temp_6))) * temp_3);
    assign temp_7 = expr_292119[5:0];
    assign temp_8 = input_data;
    assign temp_9 = (($signed(($unsigned(($unsigned(((temp_6[18:0] + temp_5) & (~temp_3))) * temp_3)) | temp_3)) - temp_5) - temp_0);
    assign temp_10 = $unsigned(($unsigned(($unsigned(($signed(($unsigned((($unsigned(temp_2[8:7]) - temp_7) & temp_4)) - temp_8)) ^ temp_4)) ^ temp_8)) + temp_4));

    assign output_data = temp_9;

endmodule