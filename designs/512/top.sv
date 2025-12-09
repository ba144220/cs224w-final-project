module top (
    input [5:0] input_data,
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
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;

    assign temp_0 = $signed(input_data);
    assign temp_1 = (($signed(input_data) & input_data) | input_data);
    assign temp_2 = {25'b0, input_data};
    assign temp_3 = input_data;
    assign temp_4 = (temp_1 - temp_1[25:12]);
    assign temp_5 = temp_3;
    assign temp_6 = ($unsigned(((temp_1[25:2] & temp_2) - temp_0[2:0])) | temp_3);
    assign temp_7 = ($signed(temp_3) & input_data);
    assign temp_8 = $signed(($signed((temp_6 != input_data)) >= input_data));
    assign temp_9 = $unsigned(($signed((temp_4 + temp_2)) ^ temp_7));
    assign temp_10 = (($signed(($unsigned(input_data) | temp_7)) | input_data) + temp_5);
    assign temp_11 = ($signed(($signed((temp_9 & temp_7[7:0])) & temp_8)) * temp_0[6:3]);
    assign temp_12 = (($unsigned((temp_10[1:0] | input_data)) | temp_9) * temp_1);
    assign temp_13 = {7'b0, $signed(temp_5)};
    assign temp_14 = temp_2;
    assign temp_15 = $unsigned(temp_3);

    assign output_data = ($unsigned(((temp_7 | temp_14) * temp_14[6:2])) | temp_11);

endmodule