module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = 1'd1 ? {2'b0, input_data} : input_data;
    assign temp_1 = ($signed(($unsigned(($signed(temp_0) + temp_0)) ^ input_data)) * input_data);
    assign temp_2 = temp_1[4:0] ? ($signed(temp_0) | temp_1) : $unsigned(($unsigned(($signed(($unsigned(temp_1) | 8'd66)) + temp_1)) * temp_1[16:8]));
    assign temp_3 = $signed(temp_0);
    assign temp_4 = {10'b0, (($signed(temp_1) * temp_2) * temp_1)};
    assign temp_5 = $unsigned(($unsigned(($signed(($signed(temp_1) ^ temp_1[16:11])) - input_data)) * temp_3));
    assign temp_6 = temp_5;
    assign temp_7 = $signed(($signed((($unsigned(temp_2[2:0]) ^ temp_4) <= temp_6)) != temp_1[7:0]));

    assign output_data = $signed(($signed(($signed(($unsigned(temp_1) & temp_2)) | temp_3)) + temp_7));

endmodule