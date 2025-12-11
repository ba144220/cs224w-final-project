module top (
    input [14:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;

    assign temp_0 = $unsigned(($unsigned(($signed(($unsigned(input_data[14:9]) | (~input_data[9:4]))) & input_data[6:1])) ^ (~input_data[8:3])));
    assign temp_1 = $signed((($unsigned(($signed(temp_0) & temp_0)) * temp_0) + temp_0));
    assign temp_2 = ($unsigned(($unsigned(($unsigned(temp_1) - input_data)) <= temp_1)) > temp_0);
    assign temp_3 = ($unsigned((($unsigned(temp_2) - temp_1) | temp_2)) - input_data[2:0]);
    assign temp_4 = $unsigned(($signed(($unsigned(input_data[3:3]) - input_data[6:6])) + temp_0));
    assign temp_5 = (($signed(($unsigned(temp_4) + temp_2)) - temp_1) ^ (~temp_2));
    assign temp_6 = (($signed(($unsigned(temp_1) | temp_5)) - (~temp_2)) ^ temp_0);
    logic [35:0] expr_385472;
    assign expr_385472 = ($unsigned(($unsigned(($unsigned(($signed(temp_1) - temp_1)) & temp_2)) ^ temp_1)) - (~temp_1));
    assign temp_7 = expr_385472[23:0];
    assign temp_8 = temp_4;
    assign temp_9 = ($unsigned(($signed(($signed(input_data[1:0]) == input_data[12:11])) == temp_3[2:2])) + temp_1);
    assign temp_10 = $signed(temp_4);
    assign temp_11 = (($unsigned(($unsigned(($unsigned(($unsigned(temp_10) * temp_0)) + temp_1)) | temp_7)) + temp_4) * (~temp_6));
    assign temp_12 = $unsigned(($unsigned(temp_7) * temp_9));

    assign output_data = ($signed(($signed(($unsigned(($unsigned(temp_12) ^ temp_12)) - temp_2)) ^ (~temp_9))) * temp_10);

endmodule