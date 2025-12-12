module top (
    input [3:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = $unsigned(input_data[2:1]);
    assign temp_1 = (($signed(($signed((30'd356173996 - temp_0)) ^ temp_0)) * input_data) ^ temp_0);
    assign temp_2 = ((((temp_0 | input_data) * temp_1) * temp_0) * input_data);
    assign temp_3 = $unsigned(((temp_2 - temp_1) ^ temp_1));
    assign temp_4 = $unsigned(((temp_3 * input_data) | temp_3));
    assign temp_5 = (($unsigned((input_data ^ temp_0)) & temp_2) * temp_2);
    assign temp_6 = (((temp_5 * temp_4) * temp_5) | temp_3);
    assign temp_7 = ((((temp_5 - temp_1[6:0]) & temp_3) * temp_3) | temp_0);
    assign temp_8 = $signed((temp_5 & temp_3));
    assign temp_9 = ($unsigned(temp_6) * temp_6);
    assign temp_10 = $unsigned(temp_4[1:0]);

    assign output_data = ($unsigned(temp_8) >> temp_0);

endmodule