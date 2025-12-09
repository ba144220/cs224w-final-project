module top (
    input [6:0] input_data,
    output [8:0] output_data
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

    assign temp_0 = $signed(((($signed(($unsigned(input_data) & input_data)) + input_data) - input_data) - input_data));
    assign temp_1 = $signed(input_data[6:5]);
    assign temp_2 = (($signed(($unsigned(temp_0[1:0]) ^ (~temp_1[1:0]))) + input_data) & temp_1);
    assign temp_3 = ($unsigned(((temp_2 * input_data) + input_data)) + temp_2);
    assign temp_4 = (($signed((($unsigned((input_data[4:1] == input_data[4:1])) < temp_3) != input_data[5:2])) - temp_1) <= input_data[5:2]);
    assign temp_5 = $unsigned((($signed(input_data) ^ temp_0) | temp_2));
    assign temp_6 = $signed((($unsigned(temp_1) & temp_0) ^ (~input_data)));
    assign temp_7 = (((($unsigned((input_data + input_data)) & temp_3) * temp_2) + temp_2[18:0]) * input_data);
    assign temp_8 = $signed((((input_data ^ temp_1) | temp_6) & input_data));
    assign temp_9 = (($signed(temp_7) * (~temp_0)) >> temp_2);
    assign temp_10 = $signed(temp_5);

    assign output_data = (temp_7 == temp_8);

endmodule