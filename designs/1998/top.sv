module top (
    input [9:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = ($unsigned(input_data) - input_data);
    assign temp_2 = 1'd1 ? $unsigned(($signed((($unsigned(($unsigned(($signed(($signed(($unsigned(input_data[8:0]) + input_data[8:0])) + temp_1)) ^ temp_0)) - input_data[8:0])) - temp_0) * temp_1)) + temp_1[4:0])) : input_data[8:0];
    assign temp_3 = ($signed(($signed(($signed(temp_2) - temp_1[6:0])) - temp_0)) * temp_2);
    assign temp_4 = ($unsigned(($unsigned(($signed(($signed(($signed(($signed(temp_2) & temp_0[23:21])) + temp_3)) * temp_0)) ^ 1'd1)) + (~temp_3[11:0]))) - (~input_data[9:9]));
    assign temp_5 = ($signed(($signed(($unsigned(($signed((($signed(temp_1[1:0]) * temp_4) + temp_3)) + temp_1[17:8])) ^ input_data)) ^ temp_0)) + input_data);
    assign temp_6 = temp_2[3:0] ? ($signed((($unsigned(($signed(($unsigned(temp_2[8:6]) & temp_4)) + temp_3)) + temp_1[17:7]) ^ temp_3)) & temp_4) : ($unsigned(temp_1[1:0]) ^ temp_1);

    assign output_data = ($unsigned(($signed(temp_2) | temp_1)) + temp_2);

endmodule