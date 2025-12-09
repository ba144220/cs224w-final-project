module top (
    input [5:0] input_data,
    output [9:0] output_data
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
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = ($signed(input_data) - input_data);
    assign temp_2 = (temp_1 + temp_1);
    logic [32:0] expr_299563;
    assign expr_299563 = $signed(((temp_2 - input_data) | input_data));
    assign temp_3 = expr_299563[9:0];
    assign temp_4 = (input_data | input_data);
    assign temp_5 = $unsigned(($unsigned(($signed(temp_2) > input_data[4:0])) >= input_data[4:0]));
    assign temp_6 = ($signed(($signed(temp_3) & temp_3)) - input_data[3:2]);
    assign temp_7 = (($signed(input_data) & temp_6) ^ temp_3);
    assign temp_8 = input_data[5:5] ? temp_4[5:2] : (temp_0 | input_data);
    assign temp_9 = (input_data[4:1] + temp_1);
    assign temp_10 = temp_8;
    assign temp_11 = ($signed(temp_5) >> temp_3);
    assign temp_12 = ($unsigned(temp_0[6:3]) + temp_7);
    assign temp_13 = ($signed(($signed(temp_8) >= temp_8)) ^ input_data);
    assign temp_14 = ($signed(($signed(temp_1) - temp_5)) + temp_12[17:6]);

    assign output_data = temp_14;

endmodule