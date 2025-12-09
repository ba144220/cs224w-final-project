module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;

    assign temp_0 = input_data;
    assign temp_1 = (($signed((($signed(temp_0) + temp_0) * temp_0)) - temp_0) | input_data);
    assign temp_2 = ((($unsigned(($unsigned(temp_0) ^ temp_1)) - temp_1[2:0]) ^ input_data[1:1]) & temp_1);
    assign temp_3 = temp_1 ? ((temp_1 & temp_1) ^ temp_1) : ($unsigned(((((temp_1 + temp_2) & 10'd551) | temp_1) - (~temp_0[4:0]))) & (~temp_0));
    assign temp_4 = $signed((((($unsigned((temp_1 & (~temp_3))) * input_data) & temp_2) | temp_1[2:1]) + temp_0));
    assign temp_5 = ($signed(($signed(($unsigned(($unsigned(($signed(temp_4) - temp_1)) | temp_2)) ^ temp_1)) - temp_1[2:1])) | temp_2);

    assign output_data = temp_1;

endmodule