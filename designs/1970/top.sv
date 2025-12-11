module top (
    input [5:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;

    assign temp_0 = ((((((input_data * input_data) & input_data) & (~input_data)) - input_data) ^ input_data) * input_data);
    assign temp_1 = ($unsigned(($unsigned(temp_0) | temp_0[8:0])) - (~temp_0));
    assign temp_2 = (((($signed(temp_0) - input_data) * temp_0) ^ input_data) | temp_0);
    assign temp_3 = ($unsigned(((((temp_0 ^ temp_1) == temp_1) ^ (~temp_1)) + input_data[4:0])) | temp_0);
    assign temp_4 = ($signed((temp_3 + temp_1)) ^ temp_0);
    assign temp_5 = ($signed((((((temp_1[20:0] << temp_1[15:0]) | (~temp_1)) & temp_4) + temp_0) << temp_4)) + temp_1);
    assign temp_6 = ($signed(((((((temp_2 | temp_3) + temp_0[8:2]) - temp_2) * (~temp_1)) - temp_3) | 17'd82561)) & temp_1);
    assign temp_7 = ((((input_data == temp_2[30:19]) & temp_0) + temp_6) | temp_6);
    assign temp_8 = temp_5 ? (temp_6 * temp_1) : ((((((($unsigned(temp_2) != (~temp_7)) <= temp_3) < temp_4) & temp_5) != temp_3) > input_data) + (~temp_3));
    assign temp_9 = (($signed((($signed(temp_0) + temp_6) + temp_5[11:0])) - temp_7) - temp_8[12:12]);
    assign temp_10 = ((($signed(($unsigned(temp_9[30:16]) <= temp_4)) * temp_7) >= (~temp_4)) - temp_2);
    assign temp_11 = temp_8;
    assign temp_12 = ($unsigned(((($unsigned((temp_9[30:25] ^ temp_11)) ^ temp_9) - temp_5[30:26]) & temp_9)) ^ temp_9);
    assign temp_13 = ((($signed(temp_7) == temp_2[30:30]) - temp_0) * temp_9[30:3]);

    assign output_data = ($signed((((((temp_5[30:3] - temp_11) & temp_3) & temp_7) * (~temp_7)) - temp_4)) - (~temp_0));

endmodule