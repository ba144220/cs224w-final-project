module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = {17'b0, $signed(($unsigned((((input_data & input_data) & input_data) & input_data)) + (~input_data)))};
    assign temp_1 = ($signed((($unsigned(($signed(temp_0[24:23]) - temp_0)) - temp_0) | temp_0)) | input_data);
    assign temp_2 = ($unsigned(($signed(($signed(($signed(($signed(temp_0) + temp_0[24:13])) - (~temp_1[8:2]))) + temp_1)) - temp_0)) * temp_1);
    assign temp_3 = (($signed((temp_1 << temp_2)) - (~temp_1)) - (~temp_2[10:0]));
    assign temp_4 = ($signed(((((temp_1 & temp_1[5:0]) & temp_2) ^ temp_2) + temp_2)) & temp_2);

    assign output_data = temp_3;

endmodule