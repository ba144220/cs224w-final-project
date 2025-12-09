module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = (input_data | input_data);
    assign temp_3 = $unsigned((($unsigned(($signed((($signed(((3'd1 | input_data[5:3]) - temp_1)) ^ temp_1[8:6]) * (~input_data[3:1]))) ^ 3'd2)) * input_data[3:1]) + temp_1[8:2]));
    assign temp_4 = ((($unsigned(((($signed(($unsigned((($unsigned(temp_3) | (~temp_2[8:0])) >> (~temp_1))) >= temp_3)) != temp_0) & temp_0) + temp_3)) >> temp_1) | temp_0) | temp_3);
    assign temp_5 = ((($unsigned((temp_3 * temp_3)) ^ temp_4) + temp_0) | temp_2);
    assign temp_6 = ($unsigned(($signed(($signed(temp_1) | temp_2)) | input_data)) + temp_5);
    assign temp_7 = temp_6;

    assign output_data = ($signed((($signed(($signed((temp_5 ^ temp_5)) ^ temp_1)) + temp_0) * temp_3)) - temp_2);

endmodule