module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = ((((temp_0[4:4] ^ temp_0) | temp_0) & input_data) * temp_0);
    assign temp_2 = ((input_data & temp_1) ^ input_data);
    assign temp_3 = temp_2 ? $unsigned(((((temp_0 | temp_2) ^ temp_2[7:0]) ^ temp_0) * temp_0)) : (($unsigned(temp_0) - input_data) + temp_1[16:6]);
    assign temp_4 = ($unsigned((temp_3[31:13] * temp_1)) | temp_0);
    assign temp_5 = $unsigned((((((temp_0 * temp_3[10:0]) + temp_0) * temp_4[28:27]) & temp_4) ^ temp_4[28:22]));
    assign temp_6 = ($signed((temp_4 & temp_0)) == temp_4);

    assign output_data = $unsigned(((temp_2 ^ temp_3[18:0]) & temp_0));

endmodule