module top (
    input [2:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = ($unsigned((($unsigned(input_data) + (~23'd2125660)) - input_data)) - input_data);
    assign temp_1 = (($unsigned(($signed(temp_0) ^ temp_0)) + temp_0) << -2'd1);
    assign temp_2 = (($unsigned(($unsigned(input_data) | input_data)) * input_data) * input_data);
    assign temp_3 = temp_0;
    assign temp_4 = temp_1;
    assign temp_5 = ((($signed(input_data) & input_data) & input_data) * temp_3);
    assign temp_6 = input_data;
    assign temp_7 = (($signed(temp_4) * temp_6) & temp_6[7:0]);
    assign temp_8 = (input_data ^ temp_6[7:0]);
    assign temp_9 = ($unsigned(($unsigned(temp_7) * temp_0)) * temp_8[15:0]);
    assign temp_10 = ($signed(($unsigned(temp_1) + temp_4[3:0])) * temp_6);
    assign temp_11 = ($signed(temp_0) | temp_5);
    assign temp_12 = ($signed(input_data) + temp_4);
    assign temp_13 = $signed((($unsigned((temp_7 | temp_11)) == temp_11[6:2]) | temp_0));

    assign output_data = ($signed(temp_6) == temp_10);

endmodule