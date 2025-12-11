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

    assign temp_0 = ($unsigned((input_data + 5'd0)) - input_data);
    assign temp_1 = $unsigned(($unsigned(($unsigned(($unsigned(temp_0) * temp_0)) ^ temp_0)) + temp_0[4:3]));
    assign temp_2 = ($signed(($unsigned(($unsigned(input_data) == temp_0)) <= (~temp_1))) != temp_0);
    assign temp_3 = ($signed(($unsigned(($signed(temp_2) & temp_0)) * temp_2)) * temp_2);
    assign temp_4 = ($unsigned((temp_2[7:1] * input_data)) + temp_3);
    assign temp_5 = ($signed(($signed(($signed(temp_4) & (~temp_2))) * temp_3[31:18])) | temp_4);
    assign temp_6 = temp_2[7:5] ? ($signed(($signed((temp_2 * temp_1[16:13])) >> temp_4)) & temp_2) : $unsigned(($unsigned(($signed(($unsigned(temp_0) - input_data)) * temp_2)) * (~temp_5[14:0])));
    assign temp_7 = {10'b0, ($signed(input_data) | input_data)};
    assign temp_8 = ($signed(($unsigned(temp_6) | input_data)) ^ (~temp_5));
    assign temp_9 = $signed(($unsigned(($unsigned(temp_5) | input_data)) + temp_0));
    assign temp_10 = ($unsigned(($signed(($signed(temp_5) - temp_2)) | temp_3)) ^ temp_3);
    assign temp_11 = ($unsigned(($unsigned((temp_7[6:0] - (~temp_0))) ^ temp_2[7:7])) + temp_0);
    assign temp_12 = $signed((($signed(($unsigned(temp_9) * input_data)) | temp_3) ^ temp_1));
    assign temp_13 = temp_6[24:24];

    assign output_data = temp_4[28:5];

endmodule