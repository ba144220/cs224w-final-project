module top (
    input [2:0] input_data,
    output [15:0] output_data
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
    logic [6:0] temp_12;

    assign temp_0 = ((($unsigned(($signed(($unsigned(((($signed(input_data) & input_data) ^ input_data) + input_data)) & input_data)) | input_data)) * input_data) | input_data) - input_data);
    assign temp_1 = ($unsigned((($unsigned((($unsigned(input_data) * (~temp_0[14:0])) & temp_0)) & input_data) - input_data)) + temp_0);
    assign temp_2 = ($unsigned((($signed(($unsigned(($signed((temp_1 & temp_1)) & input_data[2:2])) * temp_1)) * (~temp_1[2:1])) | temp_1)) - (~input_data[2:2]));
    logic [17:0] expr_839069;
    assign expr_839069 = $unsigned((temp_2 ^ temp_0));
    assign temp_3 = temp_2 ? expr_839069[9:0] : ($unsigned(($unsigned(($signed(($signed(input_data) * temp_1)) ^ temp_2)) - input_data)) - (~temp_1));
    assign temp_4 = $unsigned(($signed((($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_1) - temp_1)) & temp_2)) ^ temp_1)) - input_data)) + temp_0)) | input_data) - (~input_data))) ^ input_data));
    assign temp_5 = (($signed(($unsigned(temp_2) + temp_0)) + temp_0[3:0]) | temp_1);
    assign temp_6 = ((($unsigned((($unsigned(($unsigned(($unsigned(temp_0) - temp_0[16:13])) ^ temp_3)) + temp_2) * (~temp_3))) & temp_1) * input_data) + temp_0[5:0]);
    assign temp_7 = ($unsigned(temp_2) - temp_1);
    assign temp_8 = ($unsigned(($unsigned(($signed(input_data) * temp_0[16:15])) + temp_5[12:0])) & temp_0);
    assign temp_9 = (($unsigned(temp_1) | input_data) * (~temp_4));
    assign temp_10 = $unsigned(temp_4[2:0]);
    assign temp_11 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_5) | temp_5)) | temp_1[2:2])) & temp_10[12:11])) * temp_5);
    assign temp_12 = ($unsigned(($unsigned((((($signed(($signed((temp_1[2:2] | temp_10[12:5])) & temp_11[4:0])) * temp_0) * temp_11[26:26]) + temp_7) - temp_0)) & temp_7)) - temp_2);

    assign output_data = $unsigned(($signed(($unsigned(($signed(temp_6) ^ temp_0)) & temp_4)) | temp_2));

endmodule