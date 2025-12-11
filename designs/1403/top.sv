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
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;

    assign temp_0 = $signed(input_data);
    assign temp_1 = $signed((input_data & temp_0));
    assign temp_2 = ($signed((temp_1[10:0] * -31'd672538988)) ^ temp_1[22:0]);
    assign temp_3 = $signed((($signed(temp_1[2:0]) ^ temp_2) + temp_0));
    assign temp_4 = (6'd56 * temp_3);
    assign temp_5 = (temp_1[2:0] + input_data);
    assign temp_6 = input_data[1:0];
    assign temp_7 = $signed(($signed(temp_5) & temp_0));
    assign temp_8 = ($signed(($signed(temp_0[6:2]) | input_data)) * input_data);
    assign temp_9 = temp_4[5:2];
    assign temp_10 = (temp_0 | input_data);
    assign temp_11 = {8'b0, $signed(($unsigned(temp_8[18:4]) & temp_4[5:3]))};
    assign temp_12 = ($unsigned(temp_3) & temp_1);
    assign temp_13 = temp_1;
    assign temp_14 = temp_5 ? temp_8[16:0] : (temp_13 | temp_8);
    assign temp_15 = (temp_10 | temp_12);
    assign temp_16 = $signed(temp_11);

    assign output_data = ($unsigned(temp_5[4:0]) ^ temp_2);

endmodule