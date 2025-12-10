module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;

    assign temp_0 = {14'b0, $signed((input_data - input_data))};
    assign temp_1 = $signed((9'd229 ^ input_data));
    assign temp_2 = temp_1[8:4] ? $unsigned(((((($unsigned((12'd1619 - temp_0)) | input_data) - temp_0) * temp_0) | temp_1) * temp_1)) : ($unsigned(($signed(($signed((((temp_0 <= temp_0) & temp_0) ^ input_data)) | temp_0)) > temp_1[8:6])) - temp_1[8:8]);
    assign temp_3 = $signed(((($unsigned((temp_0 - temp_2)) - temp_1) * temp_2) | temp_2[11:11]));
    assign temp_4 = temp_0 ? temp_3 : (((temp_3 & temp_1[8:8]) != temp_2) * temp_3);

    assign output_data = {11'b0, ($signed(temp_0) > temp_4)};

endmodule