module top (
    input [2:0] input_data,
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
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;
    logic [20:0] temp_18;

    assign temp_0 = 1'd1 ? ($signed((($signed(input_data) & input_data) * input_data)) ^ input_data) : ($signed(($signed(($unsigned(($unsigned(($unsigned((input_data | input_data)) | input_data)) - input_data)) - input_data)) * input_data)) + input_data);
    assign temp_1 = input_data;
    assign temp_2 = input_data;
    assign temp_3 = ($signed(($signed(($unsigned(($signed(($unsigned(temp_0) - input_data)) + temp_1)) * temp_0)) - temp_1)) & input_data);
    assign temp_4 = $signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(input_data) - temp_0) * temp_1)) * input_data)) | input_data)) ^ 29'd106327675)) - temp_3));
    assign temp_5 = ($signed(($signed(input_data) ^ temp_4)) - temp_2);
    assign temp_6 = ($signed(($signed((($signed(($unsigned(($signed(($unsigned(temp_0) * input_data)) | temp_2)) | temp_5[14:0])) & input_data) != input_data)) | (~temp_5))) | input_data);
    assign temp_7 = ($signed(($signed(($signed(input_data) ^ temp_1)) & temp_4)) * input_data);
    assign temp_8 = ($unsigned(($unsigned(($unsigned(input_data) ^ temp_5)) + temp_2)) ^ temp_4);
    assign temp_9 = ($unsigned(($unsigned((temp_3[31:31] > input_data)) < input_data)) >= temp_5);
    assign temp_10 = temp_2 ? (($signed(($signed(($signed((($unsigned((temp_5 - temp_5)) ^ temp_1) - temp_4)) | temp_1)) - input_data[1:0])) & temp_2) + temp_1) : ($unsigned(($unsigned(($unsigned((($signed(($unsigned(($signed(input_data[2:1]) & temp_5)) | temp_1)) | temp_0) - temp_4)) - temp_7)) + 2'd0)) ^ temp_8);
    assign temp_11 = ($signed(($unsigned(($signed(((input_data + temp_6) ^ input_data)) | temp_4)) ^ temp_6)) ^ temp_3);
    assign temp_12 = $unsigned(($signed(($signed(temp_5) & input_data)) | temp_8));
    assign temp_13 = temp_4 ? (($unsigned(($unsigned(temp_11) * temp_8)) * temp_11) * temp_4) : (($unsigned((($signed((temp_4 - input_data[2:2])) | input_data[0:0]) * temp_6)) + (~temp_5[30:6])) - temp_7);
    assign temp_14 = ($signed(($signed(temp_6) & temp_7)) - input_data);
    assign temp_15 = ($unsigned((($signed(temp_2[7:4]) - temp_8) + temp_0)) & temp_0);
    assign temp_16 = ($unsigned(($signed((($unsigned(temp_5) | temp_1) ^ temp_8)) + temp_6)) & temp_3[31:18]);
    assign temp_17 = ($signed((($unsigned((temp_1[16:9] ^ temp_8)) < temp_16) >= temp_4)) >= temp_0);
    assign temp_18 = ($unsigned(temp_10) | temp_16);

    assign output_data = (((($signed(($signed((($unsigned(temp_12) | temp_1) ^ temp_18)) & temp_9)) ^ temp_7) + temp_3) + temp_18[20:3]) - temp_16[14:6]);

endmodule