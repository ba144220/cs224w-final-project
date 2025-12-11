module top (
    input [2:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;

    assign temp_0 = input_data[1:1] ? $signed(($signed(input_data[1:0]) - input_data[2:1])) : $signed((input_data[1:0] - input_data[1:0]));
    assign temp_1 = temp_0 ? $signed((($unsigned(temp_0) * temp_0) < temp_0)) : $unsigned(($unsigned(($signed(($unsigned(temp_0) * 30'd195807279)) - temp_0)) ^ temp_0[1:1]));
    assign temp_2 = {14'b0, $signed(temp_0)};
    assign temp_3 = (($signed(temp_0) & temp_1) | input_data);
    assign temp_4 = ($signed((temp_0 != temp_3)) ^ temp_0);
    assign temp_5 = ($unsigned(($signed(temp_2) ^ temp_2)) & temp_0);
    assign temp_6 = $unsigned(($unsigned(($unsigned(temp_3) * (~temp_0))) * (~temp_4[8:0])));
    assign temp_7 = {18'b0, $signed(($signed(($signed(temp_4[10:10]) * temp_4)) & temp_5))};
    assign temp_8 = temp_2;
    assign temp_9 = $signed(($unsigned(temp_6) | temp_4));
    assign temp_10 = temp_7[30:5] ? ($signed(($signed(($unsigned(temp_7) | temp_4)) != temp_0)) <= temp_5) : (temp_9 == temp_6);
    assign temp_11 = temp_7;

    assign output_data = ((temp_8 - (~temp_4)) ^ (~temp_6));

endmodule