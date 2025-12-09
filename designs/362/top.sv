module top (
    input [3:0] input_data,
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
    logic [15:0] temp_8;

    assign temp_0 = $unsigned(input_data[2:1]);
    assign temp_1 = ($signed(((($signed(((temp_0[1:0] - input_data) - temp_0[1:0])) * temp_0[1:0]) | temp_0[1:0]) * temp_0[1:1])) & temp_0);
    assign temp_2 = (((($unsigned(($signed(($unsigned(temp_1[29:24]) * 16'd11951)) - (~temp_0))) ^ temp_1[2:0]) + (~temp_1)) ^ temp_1) - (~temp_1[14:0]));
    assign temp_3 = ((($signed((temp_1 * temp_1[29:27])) ^ input_data) | temp_1) ^ temp_1);
    assign temp_4 = (((temp_3 ^ temp_2) - input_data) | input_data);
    assign temp_5 = (temp_3 ^ temp_0);
    assign temp_6 = (((temp_0 - temp_3) - temp_2[7:0]) + temp_4[10:10]);
    assign temp_7 = (($signed(temp_5) - temp_4) ^ temp_0);
    assign temp_8 = (temp_6 | temp_4);

    assign output_data = {19'b0, temp_3};

endmodule