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

    assign temp_0 = ((($signed(input_data) >> (~input_data)) | input_data) - (~input_data));
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) * input_data)) >> input_data)) * input_data)) & temp_0)) & temp_0);
    assign temp_2 = ($signed(input_data) * temp_1);
    assign temp_3 = ($signed(($signed(($unsigned(($unsigned(temp_2[12:9]) >> (~temp_2[12:3]))) | (~temp_1[8:0]))) * temp_1[8:4])) - temp_2[12:8]);
    assign temp_4 = $signed(temp_0);
    assign temp_5 = temp_4 ? ((($signed(temp_4[5:5]) * temp_2) ^ temp_2) * temp_0) : $unsigned((($signed(($signed(($unsigned(($unsigned(($signed(temp_2) * (~temp_1))) ^ temp_3)) | temp_3)) - (~temp_4))) + temp_4) ^ temp_0));

    assign output_data = ($unsigned(($signed(($unsigned((($signed(temp_0) * temp_0) * temp_2)) & (~temp_1))) | temp_1)) + temp_4);

endmodule