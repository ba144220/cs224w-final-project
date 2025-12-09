module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;

    assign temp_0 = ($unsigned(input_data) * input_data);
    assign temp_1 = ($signed(($signed(($signed(($signed(($unsigned(temp_0) | input_data)) | temp_0)) + temp_0)) ^ temp_0)) | temp_0);
    assign temp_2 = ($unsigned(($unsigned(temp_0) ^ temp_1)) - (~temp_0));
    assign temp_3 = (($signed(($signed(($unsigned(($unsigned(temp_0) - temp_0[2:0])) | temp_0[6:5])) - temp_0)) & input_data) - temp_1);
    assign temp_4 = temp_1;
    assign temp_5 = ($signed(($signed(($unsigned(temp_3) * input_data)) * input_data)) & input_data);
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(input_data[2:1]) | input_data[2:1])) & temp_2)) + temp_2)) * temp_3)) * temp_3)) ^ temp_3);
    assign temp_7 = temp_4[5:0];
    assign temp_8 = (($unsigned(($unsigned((input_data | input_data)) | temp_7)) & temp_2) * temp_1[21:0]);
    assign temp_9 = temp_1;
    assign temp_10 = (($signed((($unsigned(($signed(($unsigned((temp_1 ^ temp_4)) & temp_4)) & temp_5)) ^ temp_5) ^ input_data)) & temp_7) + temp_9);
    assign temp_11 = temp_10;
    assign temp_12 = ($signed(($signed(temp_11[18:0]) - temp_2)) * temp_8);

    assign output_data = temp_12 ? temp_7 : ($signed(($unsigned(($unsigned(($signed(((temp_8 | temp_5) + temp_10)) & temp_10)) + temp_10[14:6])) + temp_2)) - temp_10[13:0]);

endmodule