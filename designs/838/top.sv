module top (
    input [8:0] input_data,
    output [27:0] output_data
);

    logic [3:0] temp_0;
    logic [5:0] temp_1;
    logic [5:0] temp_2;
    logic [23:0] temp_3;
    logic [10:0] temp_4;

    assign temp_0 = ($signed((((4'd13 ^ input_data[8:5]) * input_data[6:3]) + input_data[5:2])) | input_data[4:1]);
    assign temp_1 = ((temp_0 & temp_0) & temp_0);
    assign temp_2 = ($unsigned(((($unsigned(($signed(((temp_0 & temp_1) | input_data[7:2])) - 6'd6)) + temp_0) ^ (~temp_0)) + temp_0)) | (~temp_1));
    assign temp_3 = {14'b0, ($signed((($signed(($unsigned(temp_2) & temp_2)) + temp_0) * temp_2)) ^ temp_0)};
    assign temp_4 = $signed((($unsigned(((($unsigned(($unsigned(($unsigned(temp_2) | (~temp_1[4:0]))) + temp_1)) | temp_1) + temp_0) ^ temp_2[1:0])) * temp_3[10:0]) & (~temp_3)));

    logic [30:0] expr_310779;
    assign expr_310779 = (($signed((($signed(((($unsigned(temp_3) * temp_3) & temp_1[5:4]) & temp_2)) | temp_3) & temp_1)) ^ temp_0) - temp_3);
    assign output_data = expr_310779[27:0];

endmodule