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
    logic [30:0] temp_9;
    logic [30:0] temp_10;

    assign temp_0 = ((input_data ^ 9'd163) * input_data);
    assign temp_1 = ($unsigned(($unsigned(((((input_data + temp_0) * temp_0) * input_data) - input_data)) | temp_0[8:0])) - temp_0);
    assign temp_2 = ((((temp_0 - input_data) * temp_0) ^ input_data) | temp_0);
    assign temp_3 = ($unsigned(((((5'd29 * (~input_data)) + 5'd29) - temp_1) + 5'd8)) * temp_0);
    assign temp_4 = ((temp_3 + temp_1) * input_data[2:2]);
    assign temp_5 = (((((($signed(temp_3[4:4]) | input_data) ^ temp_2) * temp_1[23:0]) & temp_0) + temp_3[1:0]) | temp_0);
    assign temp_6 = $unsigned(((temp_3[3:0] & temp_4) + -17'd31642));
    assign temp_7 = ((((($signed(temp_2) + temp_0) | temp_4) * temp_6) - temp_2[30:14]) + input_data);
    assign temp_8 = (((((($unsigned(($signed((temp_1 & temp_6[3:0])) & temp_0)) ^ input_data) ^ temp_1[23:11]) + temp_2) * temp_6) - input_data) | temp_7);
    assign temp_9 = (((((((temp_3 - temp_8) | temp_4) - temp_5) ^ temp_3) & 31'd196908605) - temp_1) * temp_0);
    assign temp_10 = (temp_7 + temp_5);

    assign output_data = (temp_6 | temp_1);

endmodule