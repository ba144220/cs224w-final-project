module top (
    input [3:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = input_data[2:2] ? $unsigned(temp_0) : temp_0;
    assign temp_2 = (temp_0 + input_data);
    assign temp_3 = temp_2 ? $unsigned((temp_1[3:0] & input_data)) : $signed(temp_1);
    assign temp_4 = temp_3 ? $unsigned(((temp_1 > input_data[0:0]) <= temp_1)) : $signed(((temp_1[21:0] * temp_2) ^ temp_2));
    assign temp_5 = $signed((input_data * temp_2));
    assign temp_6 = (temp_5 & temp_0[4:0]);
    assign temp_7 = ((temp_3 | temp_5) * temp_3);
    assign temp_8 = $unsigned(($unsigned(($unsigned(temp_4) + temp_4)) - input_data));
    assign temp_9 = $unsigned(((input_data ^ temp_1) * temp_0));
    assign temp_10 = temp_0 ? input_data : temp_9;
    assign temp_11 = temp_1[23:15];

    assign output_data = $unsigned(temp_5);

endmodule