module top (
    input [2:0] input_data,
    output [7:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? (temp_0 + temp_0) : (((temp_0 & (~temp_0)) ^ temp_0) ^ temp_0[16:11]);
    assign temp_2 = ($unsigned(($signed(((temp_1 - input_data[0:0]) > temp_1)) < input_data[2:2])) * temp_0);
    assign temp_3 = ($signed(($signed(($unsigned(($unsigned(((temp_1 & temp_1) & temp_1)) * (~temp_2))) ^ temp_1)) & (~temp_2))) ^ temp_1);
    assign temp_4 = ($unsigned(($unsigned((((($unsigned(((temp_2 > temp_0) > (~temp_3))) | input_data) > temp_2) <= temp_1[2:1]) - temp_0)) * temp_0)) < temp_1);
    assign temp_5 = temp_3 ? ((($unsigned(($unsigned((($unsigned(temp_4) & (~temp_2)) - temp_0)) ^ temp_0)) | (~temp_0)) - temp_1) << temp_2) : (($signed(($signed((temp_2 | (~temp_2))) ^ temp_3)) & temp_2) - temp_3);

    assign output_data = temp_1;

endmodule