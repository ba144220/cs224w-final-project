module top (
    input [5:0] input_data,
    output [37:0] output_data
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
    logic [9:0] temp_14;
    logic [24:0] temp_15;

    assign temp_0 = 9'd275;
    assign temp_1 = (($signed((temp_0 * temp_0)) * temp_0) + input_data);
    assign temp_2 = {21'b0, $unsigned(($unsigned(temp_0) & temp_0))};
    assign temp_3 = $signed((($unsigned(temp_0) + temp_2) + input_data[5:1]));
    assign temp_4 = $signed(($unsigned(($unsigned((($signed(input_data[2:2]) << temp_1) << input_data[3:3])) + temp_2)) + temp_0));
    assign temp_5 = $unsigned(($unsigned(($unsigned(input_data) | (~temp_2))) ^ input_data));
    assign temp_6 = (input_data | temp_5);
    assign temp_7 = ((($signed(temp_3[4:4]) | input_data) ^ temp_2) * temp_1);
    assign temp_8 = temp_3;
    assign temp_9 = ($unsigned((temp_0 <= input_data)) * temp_0);
    assign temp_10 = ($signed(($signed(temp_2[30:16]) + temp_1)) << (~temp_5));
    assign temp_11 = $signed((($unsigned(((temp_8 | temp_0) ^ (~temp_0))) & temp_2) * temp_1));
    assign temp_12 = $unsigned((($signed(($unsigned(($signed(temp_6) + temp_6[16:4])) ^ input_data)) ^ temp_8) + temp_2));
    assign temp_13 = temp_11;
    assign temp_14 = $signed(($signed((($unsigned(temp_2) != temp_7) <= temp_3)) < temp_9));
    assign temp_15 = {9'b0, (temp_3 ^ temp_7)};

    assign output_data = $unsigned((temp_2 - temp_6));

endmodule