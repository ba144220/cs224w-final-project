module top (
    input [14:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;

    assign temp_0 = $signed(((input_data - input_data) + input_data));
    assign temp_1 = (((((input_data ^ input_data) ^ input_data) & (~temp_0)) ^ temp_0) ^ temp_0[31:11]);
    assign temp_2 = $signed(((temp_1 + input_data[3:1]) & temp_1));
    assign temp_3 = $unsigned((($signed(($signed(temp_2) * temp_2)) | temp_2) & temp_2));
    assign temp_4 = (temp_3 | temp_0);
    assign temp_5 = {12'b0, $unsigned((($signed(temp_4) + temp_1) ^ temp_3))};
    assign temp_6 = ((temp_5[21:0] - temp_1) * temp_4);
    assign temp_7 = temp_2 ? ($unsigned(((temp_6 + temp_2[2:1]) - temp_5)) - temp_2[2:1]) : $signed(($signed(temp_5) - temp_0));

    assign output_data = ($unsigned((((($signed(temp_5) - temp_2) + temp_1) + temp_3) * temp_1)) ^ temp_7[20:6]);

endmodule