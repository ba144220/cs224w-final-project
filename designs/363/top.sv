module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;

    assign temp_0 = (($signed((((($signed(5'd14) | input_data) & input_data) & input_data) & input_data)) ^ 5'd18) ^ input_data);
    assign temp_1 = (((((((temp_0 & temp_0) + temp_0) + temp_0) - temp_0) - temp_0) | temp_0) | (~input_data));
    assign temp_2 = ((((($unsigned((($unsigned((temp_0 | temp_0)) + (~input_data)) + temp_1)) + temp_1) * temp_0) + temp_0) & temp_0) ^ (~input_data));
    assign temp_3 = ((($unsigned(($unsigned(($unsigned((input_data - input_data)) | temp_2[7:7])) != temp_0)) & temp_2) | (~temp_0)) < temp_2);
    assign temp_4 = ($unsigned(((((($unsigned(($signed((temp_1 * input_data)) * (~temp_3))) - input_data) * temp_2) + 29'd98444005) + temp_3) + temp_3)) ^ temp_0);
    assign temp_5 = ($unsigned(($signed(((((input_data | temp_4) ^ temp_4) - input_data) | temp_1)) ^ temp_4)) - temp_0[4:1]);
    assign temp_6 = ($unsigned((((($unsigned(temp_1) * (~temp_5)) ^ temp_2) ^ input_data) ^ input_data)) & temp_4);
    assign temp_7 = temp_1;
    assign temp_8 = (temp_7 & temp_7);
    assign temp_9 = (((temp_5 & temp_4) >= temp_1) | temp_0);
    assign temp_10 = (($unsigned((($signed(($signed((((temp_4 - temp_9) - temp_6) & temp_7)) + temp_4)) + temp_9) * temp_4)) - temp_7) + temp_0);

    assign output_data = ((((((((temp_6 | temp_5[15:0]) | (~temp_6)) & temp_6[24:9]) ^ temp_8) ^ temp_4) | temp_0) | (~temp_9)) ^ temp_3);

endmodule