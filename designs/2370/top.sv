module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = $signed(($unsigned(($unsigned(((($signed((($unsigned(input_data) | input_data) - input_data)) + input_data) & input_data) & (~input_data))) * 9'd222)) * input_data));
    assign temp_1 = temp_0 ? ($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(input_data) * temp_0)) - (~temp_0))) ^ temp_0)) + (~input_data))) * temp_0)) | 24'd9103338)) * temp_0)) + temp_0[6:0]) : temp_0;
    assign temp_2 = $signed((((((temp_1[1:0] | temp_0) - temp_0[6:0]) - temp_0[4:0]) - 31'd1353519827) - input_data));
    assign temp_3 = $signed(($unsigned(($signed(($signed(($signed((temp_0 + temp_2)) - temp_1)) - temp_2)) | input_data[5:1])) - temp_0));
    assign temp_4 = temp_0[5:0];

    assign output_data = $unsigned(temp_3[3:0]);

endmodule