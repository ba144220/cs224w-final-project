module top (
    input [6:0] input_data,
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
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;

    assign temp_0 = ((($unsigned(($signed((($signed(((input_data ^ input_data) + input_data)) + input_data) ^ input_data)) | input_data)) * input_data) | input_data) - input_data);
    assign temp_1 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((($unsigned(((temp_0 * temp_0) & temp_0)) & input_data) - input_data)) + temp_0)) | temp_0)) & temp_0)) | temp_0)) * temp_0)) * (~temp_0[31:7]));
    logic [32:0] expr_873110;
    assign expr_873110 = ($unsigned(temp_0) * temp_0[31:16]);
    assign temp_2 = expr_873110[2:0];
    assign temp_3 = ((input_data[3:3] & temp_2) & temp_1);
    assign temp_4 = ($signed(($unsigned(($unsigned(($signed((($unsigned(($unsigned(($signed(input_data) + temp_1)) * temp_1)) | temp_3) ^ temp_2)) - temp_1)) | temp_2)) ^ temp_1)) - temp_1[16:2]);
    assign temp_5 = $signed(temp_4);
    assign temp_6 = (($unsigned((($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_1) ^ input_data)) ^ temp_5)) ^ input_data)) ^ temp_0)) * temp_0)) | temp_1)) & (~temp_5)) & temp_1)) + temp_3) & temp_5);
    assign temp_7 = ($signed(($signed(temp_1[10:0]) - temp_4)) - temp_0);
    assign temp_8 = ($unsigned(($unsigned(((($unsigned(($unsigned(($unsigned(((($unsigned(temp_0) ^ input_data[5:4]) + temp_1) - temp_2[2:2])) + temp_2)) ^ temp_1[16:1])) + temp_1) - temp_7) - temp_7)) | temp_1)) - temp_4);
    assign temp_9 = ($signed(((($unsigned(($unsigned(($signed(((temp_0 | temp_2) - temp_0)) ^ temp_0)) ^ temp_6)) + temp_3) ^ temp_8) & temp_1)) * temp_8);
    assign temp_10 = ($unsigned(($signed((($signed(temp_5) - temp_4) + temp_8)) + temp_2[2:2])) * temp_2[2:1]);
    assign temp_11 = ($unsigned(($signed((($unsigned(($unsigned(($unsigned(((($unsigned(temp_3) - temp_7) - temp_6) + temp_5)) * temp_9)) | temp_3)) & temp_1) & temp_0)) * input_data)) + temp_10);
    assign temp_12 = ($unsigned(((($signed(($signed((temp_6 * temp_8[1:1])) + temp_7)) - temp_3) ^ temp_10) + (~temp_3))) & temp_0);

    assign output_data = ($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(((($unsigned(($signed((temp_7 - temp_7)) - temp_8)) - temp_10) & temp_1) - temp_10)) ^ temp_6)) * temp_12)) | temp_6)) - temp_9)) * temp_7)) | temp_0[31:11])) | temp_4);

endmodule