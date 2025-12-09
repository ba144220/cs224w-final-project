module top (
    input [3:0] input_data,
    output [34:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = ($signed((($unsigned(input_data) | input_data) - input_data)) + input_data);
    assign temp_1 = ((($unsigned(temp_0[8:3]) & temp_0) | temp_0) | input_data);
    assign temp_2 = {21'b0, $signed((($signed(input_data) ^ input_data) - temp_0))};
    assign temp_3 = temp_2[7:0] ? ($unsigned(($unsigned((temp_1 & (~temp_2))) | temp_2)) | temp_1) : ((temp_2 ^ temp_1) * (~temp_1));
    assign temp_4 = (temp_1 ^ temp_0);

    assign output_data = temp_1 ? ($unsigned(temp_1) * temp_2) : ((temp_2 & temp_1) | (~temp_3));

endmodule