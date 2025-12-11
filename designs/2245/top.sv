module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = input_data;
    assign temp_3 = input_data[1:1] ? (temp_1 & temp_2) : $signed(($signed(temp_2) | input_data[4:2]));
    assign temp_4 = $signed((($signed(($signed(temp_0) * temp_3)) & temp_0) | temp_1));
    assign temp_5 = ($signed(((($signed(temp_2[8:0]) - temp_4[5:0]) + temp_4) + temp_3)) & temp_2[12:1]);
    assign temp_6 = temp_3 ? ($unsigned((($unsigned((($signed(temp_1) & temp_5) & temp_2)) ^ temp_4) + temp_2)) & temp_5) : {5'b0, $unsigned(((($unsigned(($unsigned(temp_3) & temp_4)) * input_data) ^ temp_1) + temp_3))};
    assign temp_7 = $unsigned(($signed((temp_2 >= temp_5)) * temp_2));

    assign output_data = temp_5;

endmodule