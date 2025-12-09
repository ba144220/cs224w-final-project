module top (
    input [2:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;

    assign temp_0 = {20'b0, input_data};
    assign temp_1 = ($unsigned((temp_0[20:0] & temp_0[22:7])) - temp_0);
    assign temp_2 = ((temp_1 + temp_1[1:0]) * temp_1[1:1]);
    assign temp_3 = (($unsigned((temp_0 - temp_1)) - temp_1[1:1]) * temp_2);
    assign temp_4 = ($signed(($unsigned((temp_3[12:0] ^ temp_3[15:15])) ^ temp_1)) * temp_1[1:0]);

    assign output_data = (($unsigned((temp_2 - temp_0)) & temp_2[16:0]) * temp_0);

endmodule