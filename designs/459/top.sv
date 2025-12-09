module top (
    input [3:0] input_data,
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
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;

    assign temp_0 = ((($unsigned(($signed((($signed(((input_data ^ input_data) + input_data)) + input_data) ^ input_data)) | input_data)) * input_data) | input_data) - input_data);
    assign temp_1 = (($unsigned(((($signed(($unsigned((($unsigned((($unsigned(input_data[3:1]) | temp_0) + input_data[2:0])) & temp_0) + (~temp_0))) | temp_0)) & input_data[3:1]) & temp_0) & input_data[3:1])) - input_data[2:0]) | 3'd5);
    assign temp_2 = (($unsigned(($unsigned(($signed(input_data[3:3]) + temp_0)) + 1'd1)) ^ temp_0) & input_data[1:1]);
    assign temp_3 = (($signed(($signed(($unsigned(($signed((($signed(($unsigned(temp_1) + (~temp_1))) + temp_2) + input_data)) + temp_2)) + temp_0)) & input_data)) - temp_0) & temp_2);
    assign temp_4 = ($unsigned(($signed(temp_0[16:0]) + temp_0)) | input_data);
    assign temp_5 = temp_1 ? ($unsigned((($unsigned(($unsigned(($unsigned((($unsigned(($signed(($signed(((($signed(temp_2) ^ input_data) ^ input_data) | (~temp_2))) ^ input_data)) & temp_2)) - temp_3) * temp_0)) + temp_0)) | input_data)) + temp_2) * temp_3)) & temp_1) : (($signed(($unsigned(($unsigned(((($unsigned(($unsigned(($signed(($unsigned((temp_0[16:5] | temp_0)) * temp_1)) & temp_4)) * temp_0[16:1])) + temp_0) - temp_3) - temp_3)) | temp_0)) - temp_2)) | input_data) + temp_3);
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_2) >= temp_2)) <= temp_0[16:14])) > temp_5[23:22])) | temp_2);
    assign temp_7 = ($signed(($unsigned(($signed(($signed((($signed((($signed((($signed(2'd0) & temp_0) & temp_5)) & temp_2) & (~temp_6))) * temp_1[2:2]) - input_data[1:0])) & input_data[3:2])) - temp_4)) | temp_2)) & temp_4);
    assign temp_8 = ($signed((($unsigned(($signed(temp_0) * temp_7)) & temp_1) & temp_0)) * input_data);
    assign temp_9 = ($signed(($signed((($signed((($signed(($signed((($unsigned(input_data) & temp_0) + temp_3[1:0])) + temp_7)) - temp_3) ^ temp_4)) - temp_8[17:14]) ^ temp_1)) + temp_7)) + temp_3);
    assign temp_10 = ($signed((($signed(($unsigned(($unsigned(($unsigned(temp_7) | temp_2)) * temp_0)) + temp_5)) - temp_9) - temp_8)) + input_data);
    assign temp_11 = temp_2 ? ($signed(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_9[31:10]) | temp_3)) - temp_9)) ^ temp_9)) * temp_3[9:9])) + temp_7)) * temp_7)) + temp_6)) ^ temp_1)) | temp_10[12:7])) ^ temp_9)) * temp_2) : ($signed(($signed(($unsigned(($signed((($signed(($signed(($signed(($signed(($signed(((temp_3 * temp_1) | temp_4)) * temp_9)) ^ temp_1[2:2])) + temp_3[9:4])) ^ temp_1)) & temp_9) | temp_10)) | temp_0)) ^ temp_5)) * temp_1)) ^ (~temp_6));

    assign output_data = temp_4;

endmodule