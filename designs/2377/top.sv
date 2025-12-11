module top (
    input [9:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;

    assign temp_0 = $unsigned((($signed(input_data) ^ input_data) | 18'd53304));
    assign temp_1 = temp_0[17:13];
    assign temp_2 = $unsigned(($unsigned((temp_0 - temp_0[1:0])) | input_data));
    assign temp_3 = temp_2 ? (temp_2 - temp_0) : temp_1;
    assign temp_4 = $unsigned(temp_2);
    assign temp_5 = $signed(($unsigned((temp_1[8:4] + input_data)) - temp_1));
    assign temp_6 = temp_3 ? $unsigned((($unsigned(temp_3) - temp_2[11:8]) >= temp_1)) : temp_1;

    assign output_data = $unsigned(temp_2);

endmodule