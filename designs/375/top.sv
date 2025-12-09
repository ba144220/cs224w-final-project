module top (
    input [6:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = ((input_data & input_data) + input_data);
    assign temp_1 = ((((input_data ^ temp_0) | (~temp_0)) - input_data) ^ temp_0);
    assign temp_2 = (((input_data[6:4] == input_data[5:3]) > temp_1) != input_data[2:0]);
    assign temp_3 = $unsigned(((temp_1 & input_data[5:5]) & temp_2));
    assign temp_4 = {2'b0, (temp_3 | input_data)};
    assign temp_5 = ((input_data + temp_0) * temp_0[31:16]);
    assign temp_6 = input_data[4:4] ? (((((input_data ^ temp_1) * temp_4) + temp_2) + (~input_data)) - temp_0) : $signed(temp_1);
    assign temp_7 = temp_1 ? $unsigned(((((temp_1 - (~temp_1)) | temp_6) | temp_5) * (~temp_1))) : (((((temp_0 - (~input_data)) | (~input_data)) - temp_0) * temp_1) - temp_0);
    assign temp_8 = $unsigned(temp_1);
    assign temp_9 = $unsigned(temp_7[9:0]);
    assign temp_10 = (((temp_9 & input_data) & temp_2) + temp_6);
    assign temp_11 = (((input_data < temp_2) | (~temp_6)) < temp_2);
    assign temp_12 = $signed(((((((temp_10[31:5] + temp_9) ^ temp_1) * temp_11) - input_data) - temp_3) + temp_0));
    assign temp_13 = input_data[5:5] ? ((((((temp_5 << temp_8) * temp_7) * temp_4) | temp_11) + temp_7) & temp_3) : $signed((((((temp_5 >> input_data) - temp_1[16:7]) + temp_10) ^ temp_6[23:18]) | (~temp_8)));
    assign temp_14 = ((temp_5 - temp_4) + temp_12);
    assign temp_15 = $signed(temp_0);
    assign temp_16 = temp_13;

    assign output_data = (((temp_3 & temp_7) | temp_6) | temp_3);

endmodule