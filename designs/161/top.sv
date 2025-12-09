module top (
    input [11:0] input_data,
    output [1:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;

    assign temp_0 = (((input_data - input_data) + input_data) & input_data);
    assign temp_1 = temp_0;
    assign temp_2 = temp_1[16:7];
    assign temp_3 = (($unsigned((temp_2 - temp_1)) | temp_0) + input_data[1:1]);
    assign temp_4 = ($unsigned(temp_3) ^ temp_3);
    assign temp_5 = ($unsigned(((((temp_3 & temp_3) * temp_1) * temp_3) | temp_0)) * temp_3);
    assign temp_6 = (($signed(((((($signed(temp_1) ^ temp_5) - temp_5) == temp_5) & temp_3) >= (~temp_2))) | temp_3) == (~temp_5[6:0]));
    assign temp_7 = (((temp_5 - temp_3) - temp_1) - temp_5);
    assign temp_8 = (($unsigned(((((temp_7[17:0] | temp_2) ^ (~temp_2)) + temp_0[23:0]) | temp_3)) * temp_1) + temp_2[1:0]);

    assign output_data = ($signed(($unsigned(($unsigned(((((temp_8 | temp_0) ^ temp_5[30:20]) ^ temp_1) * (~temp_6))) * temp_1)) - temp_2[1:0])) & temp_8);

endmodule