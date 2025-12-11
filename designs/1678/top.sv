module top (
    input [11:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;

    assign temp_0 = $signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(input_data) + input_data)) - input_data)) + input_data)) - input_data)) ^ input_data)) - (~input_data))) ^ input_data));
    assign temp_1 = 1'd1 ? temp_0 : (input_data[6:5] | (~temp_0[12:0]));
    assign temp_2 = $signed(($unsigned(($signed(($unsigned((($signed(input_data) ^ temp_0) ^ temp_1[1:0])) & temp_0)) - temp_1[1:0])) - temp_0));
    assign temp_3 = ($unsigned(($unsigned(temp_0) | temp_1[1:0])) * temp_2);
    assign temp_4 = temp_2;
    assign temp_5 = ($unsigned(($signed(($signed((($signed(temp_1) * temp_4[1:0]) * temp_3[13:0])) & temp_4)) & temp_1)) - temp_1[1:0]);

    assign output_data = ($signed(((temp_0 & temp_0) * temp_0)) * temp_1);

endmodule