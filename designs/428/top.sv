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

    assign temp_0 = ($signed((($unsigned(($unsigned((($unsigned(($unsigned(23'd3636122) & input_data)) | input_data) - input_data)) - input_data)) & input_data) * input_data)) + input_data);
    assign temp_1 = $signed(temp_0);
    assign temp_2 = (($signed((temp_1 | temp_1)) + temp_0) ^ temp_1);
    assign temp_3 = 16'd45066;
    assign temp_4 = ($signed((((($unsigned(($signed(temp_3) ^ temp_1)) & temp_3) ^ temp_3) | input_data[10:7]) & temp_2[26:0])) ^ temp_2);
    assign temp_5 = ((temp_2 | temp_2) ^ temp_1);

    assign output_data = ($signed(($unsigned((($unsigned((temp_5 & temp_1)) * temp_4) | temp_3)) ^ temp_0)) - temp_3);

endmodule