module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    assign temp_0 = $signed((input_data ^ input_data));
    assign temp_1 = temp_0;
    assign temp_2 = (((((temp_1 | 8'd151) ^ input_data) - (~temp_1)) - input_data) ^ 8'd55);
    assign temp_3 = temp_2 ? {18'b0, ((((((temp_0 | temp_2) ^ temp_2[7:0]) ^ (~temp_0)) * temp_0) + temp_2) ^ temp_2)} : (temp_1 * temp_0);
    assign temp_4 = (((((((temp_3 | input_data) + temp_3) << temp_1) + temp_2) & input_data) * temp_2) & input_data);
    assign temp_5 = temp_0 ? $unsigned((((($signed(($signed((input_data + temp_3[31:7])) | temp_2)) ^ temp_4) - temp_2) * temp_4) + temp_3)) : ($unsigned((((((temp_2 | (~input_data)) * (~temp_0)) - temp_4) ^ temp_3) * (~temp_3))) * temp_2);
    assign temp_6 = ((((($signed(((($unsigned(temp_1) - temp_2) - temp_2) * temp_0)) + temp_3) * temp_2) * temp_5) * temp_5) - temp_5);

    assign output_data = (($unsigned((temp_1 - temp_2)) * temp_4) & (~temp_0));

endmodule