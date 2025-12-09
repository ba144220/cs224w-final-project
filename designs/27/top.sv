module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;

    assign temp_0 = (($signed((((($unsigned((input_data - input_data)) & input_data) & -25'd3932902) ^ (~input_data)) + input_data)) | input_data) - input_data);
    logic [33:0] expr_127949;
    assign expr_127949 = (((($signed((($unsigned((($signed((temp_0 ^ temp_0)) & temp_0) ^ (~9'd164))) & temp_0) + temp_0)) | (~temp_0)) & (~temp_0)) & temp_0) - temp_0);
    assign temp_1 = expr_127949[8:0];
    assign temp_2 = ($unsigned(($unsigned((((((($signed(((($signed(temp_0) << (~input_data)) + temp_0) & (~temp_1))) | input_data) ^ input_data) ^ temp_1) | temp_1) ^ input_data) - temp_0)) | input_data)) ^ temp_0);
    assign temp_3 = (temp_1 - temp_0);
    assign temp_4 = ($signed(((($signed((($unsigned(($unsigned((($signed(temp_0) - temp_2) - temp_2)) | (~temp_1))) | (~temp_2)) ^ temp_1)) & temp_0) - temp_3[2:0]) & temp_3)) ^ temp_2);
    assign temp_5 = (((((((((($signed(input_data) | (~temp_1)) * (~temp_2)) ^ temp_1) | temp_0) * input_data) - temp_3) * temp_0) + temp_1) - temp_0) * temp_3);
    assign temp_6 = (($signed(($signed(((temp_4 ^ temp_1) * temp_5)) + (~temp_5))) - (~temp_5)) - 16'd12562);
    assign temp_7 = (((($unsigned(($signed((temp_1 ^ temp_4)) + temp_6)) * temp_2) - temp_6) ^ temp_1) | temp_3);
    assign temp_8 = ((($unsigned(((((((input_data * (~temp_4[3:0])) - temp_6) + temp_7) - temp_0) & temp_1) | temp_3)) * temp_2) + temp_7) ^ temp_6);
    assign temp_9 = (($unsigned(((($unsigned(((($signed((((temp_8 & temp_4) | temp_6) ^ input_data[2:1])) | (~temp_1)) - temp_5) + (~temp_4[5:0]))) + temp_5) & temp_2[3:0]) ^ temp_6)) & temp_1) - temp_8[11:0]);
    assign temp_10 = ((($signed((((temp_0 - temp_2) + temp_4) & temp_4)) + temp_9) * (~temp_2)) + temp_1);
    assign temp_11 = (temp_3 ^ (~temp_0));

    assign output_data = ((($unsigned(((temp_2 ^ temp_10) + temp_8[20:0])) - temp_4) | temp_2) ^ temp_4);

endmodule