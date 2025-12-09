module top (
    input [2:0] input_data,
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

    logic [16:0] expr_902443;
    assign expr_902443 = ((((((((9'd399 ^ 9'd163) * input_data) & input_data) & input_data) - input_data) ^ input_data) * input_data) ^ input_data);
    assign temp_0 = expr_902443[8:0];
    assign temp_1 = ((((((((temp_0 * temp_0) + temp_0[7:0]) + temp_0) * temp_0[8:1]) * temp_0) - input_data) | temp_0) ^ temp_0);
    assign temp_2 = ($signed((((($signed((temp_1 * (~temp_1[23:2]))) * temp_1) | temp_1[1:0]) - temp_0) ^ temp_0)) - temp_0);
    assign temp_3 = (($unsigned(5'd8) & (~temp_1)) & temp_0);
    assign temp_4 = temp_2;
    assign temp_5 = {22'b0, $unsigned((input_data << temp_0))};
    assign temp_6 = {7'b0, (temp_3[4:2] - temp_0)};
    assign temp_7 = $signed((($unsigned(($signed((($signed(($signed(temp_4) ^ temp_0)) + temp_0) < temp_2)) + temp_3)) <= temp_6[14:0]) ^ temp_5[30:7]));
    assign temp_8 = $unsigned(((($signed(((temp_4 ^ temp_6) | temp_7[13:0])) | temp_6[16:4]) ^ temp_4) ^ temp_1[23:11]));
    assign temp_9 = ((((((temp_8[12:9] - temp_6) | temp_8) - temp_7) - temp_3[3:0]) | temp_4) * temp_4);

    assign output_data = $signed((($unsigned(temp_9) ^ temp_8[12:0]) + temp_7));

endmodule