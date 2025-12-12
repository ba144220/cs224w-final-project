module top (
    input [4:0] input_data,
    output [60:0] output_data
);

    logic [9:0] temp_0;
    logic [25:0] temp_1;
    logic [3:0] temp_2;
    logic [4:0] temp_3;
    logic [6:0] temp_4;
    logic [23:0] temp_5;
    logic [3:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = input_data[0:0] ? $unsigned(($signed(input_data) - input_data)) : $signed(($unsigned(input_data) + (~input_data)));
    assign temp_1 = {14'b0, ((temp_0 - temp_0) + temp_0)};
    assign temp_2 = ($signed(($signed(($signed(($unsigned((($unsigned(temp_1) + input_data[3:0]) ^ input_data[4:1])) & temp_0)) & temp_1)) ^ temp_1)) ^ temp_1[25:10]);
    assign temp_3 = ($signed((($unsigned(($signed(temp_1) ^ temp_1)) - temp_0[9:1]) | temp_0[9:5])) & (~temp_1));
    assign temp_4 = ($signed(input_data) | temp_0);
    assign temp_5 = $unsigned(($signed(temp_1) ^ temp_1));
    assign temp_6 = $unsigned(($unsigned(($unsigned(((($unsigned(temp_1) * temp_4) ^ temp_5) - temp_5)) & temp_0[9:3])) ^ temp_4));
    assign temp_7 = ($signed(temp_1[7:0]) * temp_6);

    assign output_data = ($unsigned((($unsigned((temp_2 + temp_7)) - temp_7[13:1]) + temp_0)) | temp_0);

endmodule