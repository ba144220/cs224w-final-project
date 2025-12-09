module top (
    input [3:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = ($unsigned(($signed(7'd6) ^ input_data)) ^ input_data);
    assign temp_1 = input_data;
    assign temp_2 = $unsigned((temp_0 + temp_1));
    assign temp_3 = $unsigned(($unsigned(temp_1) | temp_1[25:8]));
    assign temp_4 = temp_0 ? ($unsigned(($signed(input_data) >= 6'd56)) * temp_0) : ($unsigned(temp_0) - temp_3);
    assign temp_5 = ($signed(temp_3) & input_data);
    assign temp_6 = ($unsigned((temp_4 == input_data[1:0])) & input_data[1:0]);
    assign temp_7 = {15'b0, $unsigned(((temp_6 ^ temp_3[9:5]) - temp_3))};
    assign temp_8 = $unsigned(temp_3);
    assign temp_9 = $unsigned((($unsigned((temp_1 | (~temp_0))) * temp_1) & temp_6[1:0]));
    assign temp_10 = {14'b0, ($signed(($signed(($signed(temp_4) - temp_2[30:23])) <= temp_0[6:3])) >= temp_1)};

    assign output_data = temp_5 ? ($unsigned((temp_7 - temp_4)) + temp_9) : $unsigned(temp_2);

endmodule