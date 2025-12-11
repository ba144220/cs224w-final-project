module top (
    input [4:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;

    assign temp_0 = ($unsigned(input_data) << input_data);
    assign temp_1 = input_data[1:1] ? $signed(($signed(input_data[2:1]) - input_data[4:3])) : $signed(temp_0);
    assign temp_2 = 1'd1 ? temp_0 : input_data;
    assign temp_3 = ($unsigned(($signed(16'd47530) * (~temp_2))) * temp_1);
    assign temp_4 = ($unsigned(($signed(temp_0) - temp_1)) & temp_3);
    logic [31:0] expr_573561;
    assign expr_573561 = ($unsigned(((temp_4 >> temp_1) ^ temp_2)) | temp_2);
    assign temp_5 = expr_573561[10:0];
    assign temp_6 = ($signed((temp_5 * temp_5)) ^ temp_2);

    assign output_data = ($unsigned((($unsigned(temp_4) * temp_4) | temp_3)) ^ (~temp_0));

endmodule