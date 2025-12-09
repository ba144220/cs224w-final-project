module top (
    input [9:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = $unsigned(($unsigned(input_data) - input_data));
    assign temp_1 = $unsigned(($signed((input_data[9:1] - temp_0)) + input_data[8:0]));
    assign temp_2 = ($unsigned(($signed(($signed((((temp_0 & temp_1) + (~temp_0)) << input_data)) - input_data)) + temp_1[2:0])) - temp_1);
    assign temp_3 = $unsigned((($signed(($unsigned(($signed((temp_1 <= (~temp_2))) * temp_0)) < temp_0)) - input_data[1:1]) < temp_0));
    assign temp_4 = $unsigned((temp_1 & temp_3));
    assign temp_5 = $signed((($unsigned(($signed(temp_0) * temp_1[8:8])) + temp_0) | temp_1[2:0]));
    assign temp_6 = (temp_4[21:3] ^ temp_2[8:0]);
    assign temp_7 = temp_1 ? $unsigned((temp_5 ^ temp_5)) : ($signed((($signed(input_data) + temp_3) * temp_1)) * input_data);
    assign temp_8 = $unsigned(($unsigned((($unsigned(temp_7) & temp_1) - temp_1)) ^ temp_3));

    assign output_data = (($signed((($signed(temp_4) - temp_0) | temp_6)) - temp_8) - temp_2[11:11]);

endmodule