module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = (temp_0 + input_data[2:0]);
    assign temp_2 = (($unsigned(input_data[0:0]) ^ temp_1) + temp_1);
    assign temp_3 = temp_2;
    assign temp_4 = temp_3[8:0];
    assign temp_5 = ($unsigned((temp_3 & temp_3)) ^ temp_1[1:0]);
    assign temp_6 = ($unsigned(temp_4) - temp_3);

    assign output_data = (temp_5 * temp_4[15:0]);

endmodule