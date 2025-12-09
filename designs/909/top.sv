module top (
    input [4:0] input_data,
    output [5:0] output_data
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
    logic [16:0] temp_15;
    logic [5:0] temp_16;

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(($unsigned(input_data) & input_data)) + input_data)) - input_data)) * input_data)) | input_data);
    assign temp_1 = temp_0;
    assign temp_2 = ($signed(($unsigned(temp_1) | temp_1)) ^ input_data[2:0]);
    assign temp_3 = temp_2[2:2] ? ($unsigned((($unsigned(($signed(($unsigned(temp_1) & temp_1)) ^ temp_2)) - input_data[0:0]) | 1'd1)) | temp_0) : ($unsigned((($unsigned(temp_2) + temp_0[31:16]) ^ temp_2[2:2])) & temp_0[31:31]);
    assign temp_4 = ($signed(temp_2[2:2]) * temp_3);
    assign temp_5 = temp_2[1:0] ? ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_0[31:24]) & temp_1)) * temp_4)) - temp_1)) & temp_2)) ^ temp_1)) - temp_1[16:2]) : temp_4;
    assign temp_6 = temp_0[31:22];
    assign temp_7 = (($signed(($signed(($signed(($unsigned(($signed(temp_1) | temp_1[16:11])) + temp_5)) & temp_0[31:11])) + temp_4[9:7])) | temp_4) - temp_0);
    assign temp_8 = ($signed((($unsigned(($unsigned(($unsigned(($signed(($signed(temp_7) & temp_7)) * temp_5)) - 2'd1)) + temp_7)) * temp_1[16:5]) + temp_1)) - temp_2[2:2]);
    assign temp_9 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_1[16:1]) & input_data)) | temp_5)) + (~input_data))) - temp_7)) - temp_4);
    assign temp_10 = ($unsigned(($signed(($signed(temp_7) + temp_3)) * temp_2[2:2])) ^ temp_6);
    assign temp_11 = ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(input_data) | temp_5)) ^ temp_4)) ^ temp_7[20:9])) * temp_9)) & temp_4[9:1])) - temp_10)) | temp_6);
    assign temp_12 = ($unsigned(($signed((($unsigned(($signed(temp_9) | temp_2)) & temp_10) + (~temp_6))) * temp_7)) | temp_0);
    assign temp_13 = ($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_7) + temp_7[20:1])) * (~7'd18))) ^ temp_11)) * temp_6)) * temp_8[1:1])) & temp_7);
    assign temp_14 = (($unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_10) ^ temp_8) + temp_10)) ^ temp_10)) | (~temp_5[30:7]))) * temp_9)) - temp_11) & temp_9);
    assign temp_15 = ($signed(($signed(($unsigned(($signed(temp_3) & temp_0)) & temp_12)) | temp_8[1:0])) - temp_0);
    assign temp_16 = ($signed(($signed((($unsigned(temp_10) | temp_3) + temp_0)) | temp_12)) | temp_7);

    assign output_data = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_1) * temp_16)) & temp_12)) & temp_16)) - temp_3)) - temp_0[31:2])) ^ temp_3)) * temp_7);

endmodule