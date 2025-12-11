module top (
    input [4:0] input_data,
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

    assign temp_0 = 5'd13;
    assign temp_1 = ((input_data ^ temp_0) ^ temp_0);
    assign temp_2 = $unsigned(($unsigned((input_data | input_data)) | (~input_data)));
    assign temp_3 = $unsigned((input_data == temp_2[7:2]));
    assign temp_4 = (input_data ^ (~input_data));
    assign temp_5 = ($unsigned((temp_0 | temp_4[8:0])) - (~input_data));
    assign temp_6 = (input_data * temp_4);
    assign temp_7 = ($signed(temp_0) - (~input_data));
    assign temp_8 = $signed((input_data - temp_0));
    assign temp_9 = {31'b0, ($unsigned(input_data) < temp_2[7:0])};
    assign temp_10 = $signed((($signed(temp_1) << temp_7) << 2'd2));
    assign temp_11 = temp_8 ? {6'b0, ((temp_1 - temp_8) * temp_1)} : (($unsigned(temp_6) - temp_9) * temp_4);
    assign temp_12 = temp_1 ? {20'b0, $unsigned(temp_2)} : (input_data * temp_10[1:1]);
    assign temp_13 = temp_9 ? input_data[3:3] : (temp_5 & temp_9);
    assign temp_14 = $unsigned(($signed(temp_12) + temp_6));
    assign temp_15 = temp_8;
    assign temp_16 = (temp_9 | temp_1);
    assign temp_17 = temp_7;

    assign output_data = {11'b0, ($unsigned((temp_0 * (~temp_15[14:0]))) ^ temp_11)};

endmodule