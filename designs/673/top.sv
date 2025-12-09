module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;

    assign temp_0 = ($unsigned(input_data) - (~input_data));
    assign temp_1 = ($unsigned(($signed((temp_0 + input_data)) & input_data)) * temp_0);
    assign temp_2 = ($unsigned(($unsigned(($signed(($unsigned(temp_0[16:11]) | input_data[1:1])) ^ 1'd1)) + input_data[1:1])) | temp_1);
    assign temp_3 = temp_0;
    assign temp_4 = ($unsigned(($unsigned((temp_3 & temp_3)) & temp_2)) * temp_3);
    assign temp_5 = $unsigned(($unsigned(($unsigned(((input_data <= temp_3) & (~temp_1[1:0]))) > (~temp_0))) >= temp_2));
    assign temp_6 = (($signed(($signed(($unsigned((($unsigned(temp_4[26:0]) * input_data) & temp_2)) | temp_5)) - temp_2)) ^ temp_0[12:0]) - temp_5[19:0]);
    assign temp_7 = ($unsigned(temp_1[2:2]) - temp_6);
    assign temp_8 = (((($unsigned(($unsigned(($unsigned(temp_2) & (~temp_0[2:0]))) * temp_0)) * (~temp_1)) + temp_2) ^ temp_4) | temp_3[9:9]);

    assign output_data = ($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_0) - temp_0)) * temp_2)) ^ temp_4[30:18])) | temp_6)) + temp_3[9:3])) | temp_2);

endmodule