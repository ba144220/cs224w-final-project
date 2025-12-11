module top (
    input [2:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;

    assign temp_0 = (($unsigned(($unsigned(2'd2) - input_data[2:1])) | input_data[1:0]) - input_data[1:0]);
    assign temp_1 = ($unsigned(temp_0) - (~input_data));
    assign temp_2 = ($signed((temp_0[1:0] ^ temp_1[26:0])) + temp_0);
    assign temp_3 = $unsigned(($signed(($unsigned(temp_1[29:3]) & temp_2)) ^ temp_0));
    assign temp_4 = temp_2 ? (($unsigned(($signed(temp_3) != temp_1)) < temp_3) != temp_3) : (temp_0 | temp_2[13:0]);
    assign temp_5 = $unsigned((($signed(input_data) ^ temp_0) | temp_2));
    assign temp_6 = $signed((($unsigned(temp_1) & temp_0) ^ temp_2));
    assign temp_7 = (temp_3 - temp_1);

    assign output_data = temp_3 ? temp_6 : $unsigned(($signed(($signed(((temp_5 ^ temp_2) * temp_2)) - temp_5)) * temp_5));

endmodule