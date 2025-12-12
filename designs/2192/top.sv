module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[4:4] ? ((($signed(input_data) >> (~input_data)) | input_data) - (~input_data)) : input_data;
    assign temp_1 = input_data[1:1] ? (($unsigned(input_data) | temp_0) ^ input_data) : ($unsigned((($unsigned((($unsigned(($unsigned(((temp_0 + temp_0) + (~temp_0))) & temp_0)) + temp_0[24:22]) | temp_0[24:1])) ^ temp_0) | (~temp_0))) | temp_0);
    assign temp_2 = input_data[2:2] ? (((((((temp_0[24:20] | input_data) ^ temp_0) - temp_1) - temp_0) * temp_1) * temp_1) | input_data) : (temp_1 | input_data);
    assign temp_3 = ($signed(($unsigned((((($unsigned(((temp_2 & temp_0) + (~temp_0[7:0]))) & temp_2) ^ temp_0[24:5]) + temp_2[6:0]) * temp_0)) & temp_2[12:4])) - temp_0[24:0]);
    assign temp_4 = (temp_1 - temp_3[2:0]);

    assign output_data = $unsigned((((((temp_3 | (~temp_1)) * temp_3) - temp_4) + temp_2[12:6]) & (~temp_0)));

endmodule