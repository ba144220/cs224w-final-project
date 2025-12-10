module top (
    input [14:0] input_data,
    output [2:0] output_data
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
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;

    assign temp_0 = ($unsigned((((($signed(input_data) & input_data) ^ 32'd1250623880) - input_data) - input_data)) & input_data);
    assign temp_1 = ($unsigned(temp_0) ^ temp_0);
    assign temp_2 = input_data[12:10];
    assign temp_3 = (((temp_2 - (~temp_1)) | temp_2) | temp_1);
    assign temp_4 = (((temp_1 & temp_2) * temp_3) ^ temp_2);
    assign temp_5 = temp_4 ? temp_1 : temp_0;
    assign temp_6 = temp_2 ? ($unsigned(($unsigned((temp_1 >> temp_2)) ^ temp_0)) ^ temp_0) : (($signed(($unsigned(($unsigned((temp_2 ^ (~temp_4))) * temp_0)) & temp_1)) - temp_0) & temp_4);
    assign temp_7 = (temp_0[16:0] + (~temp_5));
    assign temp_8 = ($unsigned(((($signed(($unsigned(temp_0) + input_data[3:2])) ^ input_data[12:11]) ^ temp_3) ^ temp_5[30:20])) ^ temp_0);
    assign temp_9 = ($signed(((temp_4 <= temp_6) | temp_4)) >= temp_0[31:19]);
    assign temp_10 = (temp_7 * temp_5);
    assign temp_11 = temp_10;
    assign temp_12 = ($unsigned(($unsigned(((temp_7 * temp_9) * temp_1)) | temp_11)) - temp_2);
    assign temp_13 = (((($unsigned(temp_12) - (~temp_10[31:25])) ^ temp_0[29:0]) | (~temp_11)) ^ (~temp_11[12:9]));
    assign temp_14 = (temp_1 | temp_13);

    assign output_data = ((((temp_0 | temp_0) + temp_5[7:0]) * temp_0) ^ temp_11[12:6]);

endmodule