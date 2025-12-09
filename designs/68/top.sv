module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = ($unsigned(($unsigned((input_data & input_data)) & 26'd38870700)) <= input_data);
    assign temp_1 = ($unsigned((($signed((temp_0 * temp_0)) * input_data) - input_data)) * temp_0);
    assign temp_2 = (($signed((($signed(($signed(input_data) ^ temp_1)) ^ temp_1) - input_data)) ^ input_data) + temp_0[25:14]);
    assign temp_3 = ($signed((($signed((temp_2 & temp_1[3:1])) + temp_0[19:0]) + temp_0[25:9])) & temp_1);
    assign temp_4 = ($signed(input_data) | temp_0);
    assign temp_5 = ($signed(temp_1) ^ temp_1);
    assign temp_6 = ($unsigned(((temp_2[1:0] - temp_2) & temp_2[4:1])) - temp_1);
    assign temp_7 = ($unsigned(temp_3[6:5]) > temp_2[2:0]);

    assign output_data = ($unsigned(temp_4) | temp_5);

endmodule