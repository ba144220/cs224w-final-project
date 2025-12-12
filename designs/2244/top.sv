module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;

    assign temp_0 = input_data[3:3] ? $signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(23'd4688936) - input_data)) | input_data)) - input_data)) | input_data)) & input_data)) * (~input_data))) : $unsigned(($signed(($unsigned(23'd383620) ^ input_data)) | input_data));
    logic [27:0] expr_455664;
    assign expr_455664 = (($unsigned(($signed(($signed(($unsigned(temp_0) * temp_0)) - temp_0)) ^ temp_0[22:20])) | (~temp_0)) & temp_0);
    assign temp_1 = expr_455664[1:0];
    assign temp_2 = temp_0;
    assign temp_3 = $signed(($unsigned(($signed(($unsigned(($unsigned(temp_2) & temp_0)) * temp_2[10:0])) & temp_2)) & temp_1));
    assign temp_4 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_3) | (~temp_1))) ^ temp_1)) | temp_2[29:6])) ^ temp_0)) - temp_0)) ^ temp_0);
    logic [16:0] expr_991088;
    assign expr_991088 = $signed(($unsigned(($signed(($signed(($unsigned(temp_4) * temp_4)) & temp_4)) >= temp_2)) | temp_3));
    assign temp_5 = expr_991088[10:0];

    assign output_data = $signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(temp_0) & temp_1)) * temp_1)) * temp_2)) + temp_0)) | (~temp_0))) * (~temp_4))) & temp_4));

endmodule