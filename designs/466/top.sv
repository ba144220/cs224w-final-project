module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = (input_data + input_data);
    assign temp_1 = temp_0;
    assign temp_2 = $unsigned((((temp_1 & (~temp_0)) * input_data) - (~temp_1)));
    assign temp_3 = ((($signed((temp_0 - temp_1)) | temp_1) | temp_2) ^ temp_2[7:0]);
    assign temp_4 = ($signed((($signed((temp_2 | temp_2[7:5])) & temp_1) * temp_0[1:0])) * temp_0);
    assign temp_5 = ($unsigned(($unsigned(temp_0) - temp_2)) + temp_3);

    assign output_data = (($unsigned((($unsigned(temp_0) * temp_5) * temp_0)) & temp_4[28:28]) | temp_3);

endmodule