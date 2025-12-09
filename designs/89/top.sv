module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;

    assign temp_0 = {15'b0, $signed(($unsigned((((input_data & input_data) & input_data) & input_data)) + input_data))};
    assign temp_1 = ($signed((($unsigned(($signed(temp_0[24:23]) - temp_0)) - temp_0) | temp_0)) | input_data);
    assign temp_2 = ($unsigned(($unsigned(($unsigned((($signed(($signed(temp_0) + temp_0[24:13])) - temp_1[8:2]) + input_data)) ^ temp_0)) * (~temp_1[8:0]))) | temp_1);
    assign temp_3 = ($signed(((($signed(temp_2) & temp_1[8:1]) ^ temp_0) ^ temp_2)) & temp_2);
    assign temp_4 = temp_2;
    assign temp_5 = $signed(($signed((((((temp_4 * temp_3) ^ temp_2) + temp_0) | temp_2) ^ temp_2)) - temp_4));

    assign output_data = $signed(temp_4);

endmodule