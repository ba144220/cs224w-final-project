module top (
    input [4:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;

    assign temp_0 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(input_data) ^ (~input_data))) & input_data)) * input_data)) * input_data)) | input_data)) * input_data);
    assign temp_1 = ($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(temp_0) ^ temp_0)) * temp_0[4:0])) >> temp_0) - (~temp_0))) - temp_0)) << temp_0);
    assign temp_2 = (($signed(temp_1) & (~temp_0)) + temp_0);
    assign temp_3 = (($unsigned(($signed(($signed(temp_2) + temp_0)) ^ temp_2)) | temp_0) & temp_2);
    assign temp_4 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_2) + (~temp_2))) + temp_1[31:6])) ^ (~temp_1))) | (~temp_3))) ^ temp_2)) ^ temp_1)) | temp_2)) ^ temp_1)) - temp_1[31:2])) | temp_2[16:8])) * (~temp_0));
    assign temp_5 = temp_2;
    assign temp_6 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_5) ^ temp_2)) + temp_0)) * temp_0)) | temp_1)) & (~temp_5))) & (~temp_1))) | temp_3)) ^ input_data)) * temp_2)) + (~temp_4));
    assign temp_7 = temp_2;
    assign temp_8 = ($unsigned(($unsigned(((($unsigned(($unsigned(($unsigned(($signed(((temp_1 * (~temp_1)) - (~temp_5))) * temp_2)) >> input_data)) - temp_0[1:0])) + temp_1) * temp_7) * (~temp_7))) >> temp_7)) >> temp_5);
    logic [35:0] expr_540401;
    assign expr_540401 = ($unsigned(($signed(($signed(($signed((($unsigned(($signed(($signed(($signed(temp_8) + temp_3)) * (~temp_2))) - temp_3)) & temp_3) ^ temp_8)) & temp_1)) ^ (~temp_8[4:0]))) ^ temp_0[3:0])) ^ temp_1);
    assign temp_9 = expr_540401[1:0];
    assign temp_10 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_0[2:0]) | temp_6)) - temp_0)) | temp_5)) - temp_9)) - (~temp_3))) ^ temp_5);
    assign temp_11 = temp_9;
    assign temp_12 = ($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_7) + temp_7[23:1])) * (~temp_2))) * temp_3)) * (~temp_6))) * (~temp_8[20:2]))) & temp_7);

    assign output_data = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_12) - temp_11)) | temp_0)) + temp_11[22:0])) + temp_8)) + (~temp_3))) + temp_6)) ^ temp_12);

endmodule