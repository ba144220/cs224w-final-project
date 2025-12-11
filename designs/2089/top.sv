module top (
    input [8:0] input_data,
    output [13:0] output_data
);

    logic [3:0] temp_0;
    logic [5:0] temp_1;
    logic [5:0] temp_2;
    logic [23:0] temp_3;
    logic [10:0] temp_4;
    logic [19:0] temp_5;
    logic [16:0] temp_6;
    logic [13:0] temp_7;
    logic [2:0] temp_8;
    logic [10:0] temp_9;
    logic [27:0] temp_10;
    logic [25:0] temp_11;

    assign temp_0 = ((($signed((input_data[5:2] + input_data[5:2])) & input_data[7:4]) - input_data[4:1]) | input_data[4:1]);
    assign temp_1 = ((input_data[6:1] & input_data[6:1]) | input_data[8:3]);
    assign temp_2 = $unsigned(($signed(((input_data[7:2] & temp_1) | input_data[7:2])) - 6'd6));
    assign temp_3 = $unsigned(($unsigned(input_data) ^ (~temp_0[3:1])));
    assign temp_4 = $signed(((($unsigned(((input_data + temp_0) >= input_data)) > 11'd417) <= temp_3) | temp_3));
    assign temp_5 = $unsigned((input_data ^ temp_2));
    assign temp_6 = (temp_5[19:1] * -17'd43876);
    assign temp_7 = $unsigned(($unsigned(temp_4) | temp_0));
    assign temp_8 = (($unsigned((((temp_0[3:3] >> temp_1[1:0]) - temp_7) ^ temp_1[5:5])) & temp_0) >> temp_5);
    assign temp_9 = ($unsigned((temp_8 - temp_1)) - temp_0);
    assign temp_10 = temp_6 ? $unsigned((((((temp_3 * temp_0) + temp_6) ^ input_data) & temp_3) + temp_8)) : (($unsigned(((input_data * (~temp_9)) ^ temp_4)) + temp_7) * temp_8);
    assign temp_11 = $unsigned(((temp_2 & (~temp_2[5:0])) + temp_6));

    assign output_data = ((temp_10 ^ temp_6) | temp_8[2:1]);

endmodule