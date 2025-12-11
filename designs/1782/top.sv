module top (
    input [11:0] input_data,
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
    logic [27:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = ((((temp_1 - input_data[5:3]) | input_data[5:3]) + temp_0[11:0]) | temp_1);
    assign temp_3 = $signed(($signed(((input_data[7:7] & input_data[1:1]) ^ input_data[3:3])) & input_data[0:0]));
    assign temp_4 = ((temp_3 & temp_3) - input_data[10:1]);
    assign temp_5 = {18'b0, (temp_3 | input_data)};
    assign temp_6 = $signed(($signed((input_data + temp_0)) * temp_5));
    assign temp_7 = temp_6;
    assign temp_8 = $unsigned((input_data[5:4] & 2'd2));
    logic [24:0] expr_550945;
    assign expr_550945 = $unsigned((((input_data | (~input_data)) ^ (~input_data)) ^ (~temp_6)));
    assign temp_9 = expr_550945[17:0];
    assign temp_10 = (temp_6 * (~temp_2));
    assign temp_11 = (((input_data & temp_5) * (~temp_0[16:0])) - temp_9[8:0]);
    assign temp_12 = (((temp_10 != 27'd114173553) > temp_10) | temp_11);
    assign temp_13 = temp_12[23:0];
    assign temp_14 = $unsigned(temp_7[9:0]);
    assign temp_15 = (((temp_9 & input_data) & temp_2) + temp_6);
    assign temp_16 = (((temp_0 - temp_11) | temp_2) - temp_1);
    assign temp_17 = ((temp_4[3:0] | temp_2) * temp_7);

    assign output_data = $unsigned((((($unsigned(temp_6) ^ (~temp_8)) == temp_14[12:12]) ^ temp_3) ^ temp_15));

endmodule