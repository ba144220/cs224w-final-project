module top (
    input [5:0] input_data,
    output [8:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;

    assign temp_0 = $signed((((9'd43 * input_data) & input_data) & (~input_data)));
    assign temp_1 = $signed(((temp_0 ^ 24'd5472715) | input_data));
    assign temp_2 = (((temp_0[7:0] < 31'd193016889) <= input_data) - temp_0);
    assign temp_3 = ((temp_1 | temp_0) ^ input_data[5:1]);
    assign temp_4 = $signed(((temp_0 ^ temp_2) == temp_2));
    assign temp_5 = $unsigned(((31'd564447966 * temp_2) + temp_2));
    assign temp_6 = $signed((($unsigned(temp_1) | temp_2) & temp_2));
    assign temp_7 = (((temp_0 ^ temp_2) * temp_1[23:0]) & (~temp_0[8:5]));
    assign temp_8 = $signed(input_data);
    assign temp_9 = (31'd2093802308 ^ temp_6[9:0]);
    assign temp_10 = temp_0[1:0];
    assign temp_11 = $unsigned(((temp_6 & input_data) < temp_9));
    assign temp_12 = ((temp_11[25:7] | temp_9[14:0]) + (~temp_5));
    assign temp_13 = $unsigned((($signed((temp_1 & temp_12)) & temp_0) ^ temp_9[30:25]));
    assign temp_14 = ((temp_2 ^ temp_6) + temp_3);

    assign output_data = $signed((((temp_14[9:8] != temp_8) & temp_2) | temp_10));

endmodule