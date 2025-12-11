module top (
    input [2:0] input_data,
    output [7:0] output_data
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

    assign temp_0 = $unsigned(($unsigned(((((input_data & input_data) + input_data) & input_data) ^ input_data)) & input_data));
    assign temp_1 = (((((((input_data - 3'd4) * temp_0) & temp_0) & input_data) + (~temp_0)) | temp_0) & input_data);
    assign temp_2 = ($unsigned((((temp_0 & input_data[2:2]) - input_data[0:0]) - temp_0)) | temp_0);
    assign temp_3 = ($unsigned(((($unsigned((temp_2 ^ temp_0)) + temp_0) ^ temp_2) & temp_1)) * input_data);
    assign temp_4 = {28'b0, $signed(temp_1)};
    assign temp_5 = (((temp_0 ^ temp_0) ^ temp_2) - temp_1);
    assign temp_6 = {1'b0, (((temp_0 | input_data) * temp_1) + temp_3)};
    assign temp_7 = ((((((input_data[2:1] + temp_6) ^ input_data[1:0]) ^ temp_5) | temp_1) ^ input_data[1:0]) * temp_0);
    assign temp_8 = (((((temp_0 == temp_4) == temp_6) * temp_0) << temp_2) <= temp_7);
    assign temp_9 = temp_5 ? $unsigned((((((temp_6 ^ temp_6) + temp_7) & input_data) | temp_2) + temp_1)) : {14'b0, ((temp_1 - temp_2) + (~temp_0))};
    assign temp_10 = $unsigned(((((($unsigned(temp_2) != temp_0) * temp_7) <= input_data) ^ temp_4) != temp_9));
    assign temp_11 = ((((temp_4 - temp_2) - temp_7) * temp_1) & temp_10);
    assign temp_12 = (((((temp_8 * temp_8) + (~temp_6)) * temp_5) ^ temp_7) + temp_8);
    assign temp_13 = {2'b0, $signed(((temp_3 * temp_2) << temp_7))};
    assign temp_14 = $unsigned(((temp_12 | temp_9) | temp_10[6:0]));
    assign temp_15 = (($unsigned((($unsigned((temp_2 >> temp_7)) >> temp_1) >> temp_0)) ^ temp_2) ^ temp_3);

    assign output_data = (((($signed((($signed(temp_11) * temp_1[1:0]) ^ temp_3)) - temp_11) & temp_7) ^ temp_8) - temp_6);

endmodule