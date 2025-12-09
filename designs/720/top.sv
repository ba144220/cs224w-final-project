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
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;
    logic [21:0] temp_17;
    logic [5:0] temp_18;

    assign temp_0 = ((($unsigned(((($signed(input_data) ^ input_data) ^ input_data) | input_data)) & input_data) + input_data) & input_data);
    assign temp_1 = input_data[2:2] ? ($unsigned((((temp_0[14:0] | input_data) | input_data) + temp_0)) ^ temp_0) : (($unsigned((((((input_data | temp_0) ^ input_data) & input_data) - input_data) - temp_0)) | temp_0) | temp_0);
    assign temp_2 = input_data[0:0] ? ($unsigned(($unsigned((((((temp_0 - temp_1) ^ temp_0) * temp_0) + temp_1) + input_data[2:2])) + input_data[0:0])) - input_data[0:0]) : (input_data[2:2] * temp_0);
    assign temp_3 = input_data[0:0] ? $unsigned(temp_1) : (($signed(input_data) - (~temp_2)) ^ (~input_data));
    assign temp_4 = (((($unsigned(temp_0) - input_data) == input_data) == (~input_data)) <= (~input_data));
    assign temp_5 = (temp_2 + temp_0[3:0]);
    assign temp_6 = (((temp_5 | (~temp_3)) & temp_1) + temp_3);
    assign temp_7 = ((((((input_data[2:1] & temp_1) * (~temp_3)) & temp_6) | temp_3) & (~input_data[1:0])) | temp_5);
    assign temp_8 = input_data[0:0] ? ((((($unsigned(input_data) - temp_7) - temp_2) + (~temp_0)) ^ temp_5) - temp_7) : (($signed((((input_data | temp_1) * temp_4) | temp_0)) <= (~input_data)) & temp_3);
    assign temp_9 = temp_2;
    assign temp_10 = (($signed((((input_data >= temp_3) <= temp_4) - (~input_data))) <= (~temp_8[4:0])) == temp_0[10:0]);
    assign temp_11 = temp_7 ? (((($signed(temp_8) & temp_10) - (~temp_4)) * temp_0) >> temp_7) : ((temp_10 - temp_3) + input_data);
    assign temp_12 = ((($unsigned(((temp_0 * (~temp_10)) | temp_7)) + temp_7) | temp_5) | temp_5);
    assign temp_13 = (((($signed(temp_0) - (~temp_12[6:2])) ^ temp_6) - temp_0) & temp_5);
    assign temp_14 = temp_6 ? temp_13 : ((($signed(temp_9) ^ temp_3) * temp_0[4:0]) ^ temp_6);
    assign temp_15 = ((temp_11 ^ temp_0) * temp_10);
    assign temp_16 = (((($unsigned(temp_0) * temp_0) & (~temp_11)) | temp_4) * input_data);
    assign temp_17 = temp_13;
    assign temp_18 = (((temp_5 | temp_5[19:0]) + temp_17[12:0]) - temp_13);

    assign output_data = ($unsigned(temp_16) & (~temp_10));

endmodule