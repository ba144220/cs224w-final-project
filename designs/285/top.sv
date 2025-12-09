module top (
    input [3:0] input_data,
    output [37:0] output_data
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

    assign temp_0 = (((((((input_data - input_data) + (~input_data)) * input_data) & input_data) * 9'd222) ^ input_data) * input_data);
    assign temp_1 = (((((((((input_data ^ (~input_data)) ^ (~24'd13772813)) & input_data) & input_data) * temp_0) | temp_0) & temp_0) | temp_0) * temp_0);
    assign temp_2 = (((((input_data | temp_0) * temp_0) & temp_0) ^ input_data) + temp_1);
    logic [32:0] expr_989088;
    assign expr_989088 = (((temp_0[4:0] * input_data) ^ temp_2) * temp_2);
    assign temp_3 = expr_989088[4:0];
    assign temp_4 = ($unsigned(($signed(($signed(((((((input_data[1:1] + input_data[2:2]) + (~input_data[0:0])) ^ (~temp_1)) ^ temp_2[30:18]) | temp_1) * temp_0)) - 1'd1)) | temp_0)) + temp_3);
    assign temp_5 = {14'b0, ((((((((($signed(input_data) | temp_3) | temp_0) ^ temp_3) + input_data) * input_data) ^ temp_4) + input_data) + (~temp_4)) + temp_0)};
    assign temp_6 = ((((((((temp_0 * input_data) - temp_5) * temp_0) - temp_4) ^ temp_1) & temp_1[7:0]) - temp_4) | temp_2);
    logic [34:0] expr_453573;
    assign expr_453573 = ((($unsigned(((((input_data & temp_6[16:3]) ^ temp_0) ^ temp_1) - temp_5)) * temp_0) * temp_5[30:11]) + temp_4);
    assign temp_7 = expr_453573[14:0];
    assign temp_8 = temp_4 ? $unsigned(((((($signed(temp_4) * temp_1) ^ temp_2) | temp_5) - temp_4) | temp_6)) : ((((((((temp_1 + temp_1) ^ temp_6) | temp_6) * temp_4) & temp_4) ^ temp_3[4:2]) & temp_3[4:0]) ^ (~temp_2));

    assign output_data = temp_5;

endmodule