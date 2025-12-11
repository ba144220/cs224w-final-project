module top (
    input [9:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;

    assign temp_0 = $unsigned((input_data != input_data));
    assign temp_1 = temp_0;
    assign temp_2 = temp_0 ? $signed(($unsigned(($signed(temp_0) | temp_1)) ^ input_data)) : input_data;
    assign temp_3 = $signed(($signed(($unsigned(temp_2) - (~input_data[0:0]))) + temp_1));
    assign temp_4 = $signed((input_data + input_data));
    assign temp_5 = $signed(temp_1);
    assign temp_6 = (($signed(temp_3) - input_data[5:0]) < temp_1);
    assign temp_7 = $signed(temp_6);
    assign temp_8 = input_data[2:0];
    assign temp_9 = (temp_1 * temp_3);
    assign temp_10 = temp_5 ? $signed(($unsigned(temp_3) | temp_6)) : $signed(($unsigned(($signed(temp_1) & temp_6)) - temp_3));
    assign temp_11 = $signed(temp_4);

    assign output_data = (($unsigned(temp_4) & temp_10) << temp_0);

endmodule