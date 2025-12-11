module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;

    assign temp_0 = ($signed(($unsigned(($unsigned((26'd8302983 | (~input_data))) - input_data)) ^ (~input_data))) + input_data);
    assign temp_1 = $unsigned(($signed(input_data[4:1]) ^ temp_0));
    assign temp_2 = (($unsigned(temp_1[1:0]) * temp_0[23:0]) & temp_1);
    assign temp_3 = ($unsigned(($signed(temp_1[2:0]) < temp_0)) < (~input_data));
    assign temp_4 = (temp_1 | temp_0);
    assign temp_5 = ($unsigned(($signed(($signed(temp_1[3:3]) + temp_4[23:12])) & temp_2)) & temp_2[1:0]);
    assign temp_6 = ($unsigned(($signed((($unsigned(input_data) ^ input_data) - temp_4)) - input_data)) + input_data);
    assign temp_7 = ($signed(($unsigned(temp_2) >= input_data[4:2])) - input_data[2:0]);
    logic [7:0] expr_954222;
    assign expr_954222 = $signed(($signed(($unsigned(($unsigned(temp_2[4:2]) | input_data)) * temp_2[1:0])) - temp_3[2:0]));
    assign temp_8 = expr_954222[5:0];
    assign temp_9 = ($unsigned(($unsigned(($signed(temp_8[5:5]) + temp_2)) + temp_5)) + temp_4[4:0]);
    assign temp_10 = ($unsigned((($signed(($signed(temp_8) - temp_4)) & temp_1) - temp_5)) + temp_7);
    assign temp_11 = temp_7;

    assign output_data = $unsigned(temp_1[2:0]);

endmodule