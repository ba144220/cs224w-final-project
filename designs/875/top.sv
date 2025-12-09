module top (
    input [3:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;

    assign temp_0 = ($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(input_data) + input_data)) - input_data)) + input_data)) - input_data)) ^ input_data)) - (~input_data))) ^ input_data);
    assign temp_1 = $unsigned(input_data[2:1]);
    assign temp_2 = temp_0;
    assign temp_3 = ($unsigned(((($unsigned(temp_1[1:1]) - (~temp_2)) ^ temp_0) & (~temp_0))) ^ (~temp_1));
    assign temp_4 = ($signed(($unsigned(temp_3[15:7]) * temp_1)) * temp_1);
    assign temp_5 = $unsigned(((($unsigned(((temp_4 * temp_2) * temp_4)) * temp_4) & temp_1) | temp_1));

    assign output_data = (($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_5) - temp_1)) ^ temp_0)) - (~temp_3[15:8]))) - temp_1)) + (~temp_5)) | temp_4);

endmodule