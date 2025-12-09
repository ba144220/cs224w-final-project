module top (
    input [4:0] input_data,
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

    assign temp_0 = input_data;
    assign temp_1 = (temp_0[1:0] << input_data);
    assign temp_2 = (($signed((((temp_0 ^ temp_1) & temp_0) | temp_0)) * temp_1) * temp_0);
    assign temp_3 = (temp_2 | temp_1);
    assign temp_4 = (($unsigned(((temp_3 * temp_1) + temp_2[7:2])) - input_data) + temp_2);
    assign temp_5 = (temp_2 * temp_3);
    assign temp_6 = temp_1;
    assign temp_7 = (((((temp_5 * temp_3) * temp_0) * temp_4[28:27]) & temp_6) - temp_1);

    assign output_data = temp_4[7:0];

endmodule