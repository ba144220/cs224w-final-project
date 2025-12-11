module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = ((((((((input_data & input_data) & input_data) & input_data) + input_data) + (~input_data)) ^ input_data) + input_data) | input_data);
    assign temp_1 = (temp_0 - temp_0[24:17]);
    assign temp_2 = $signed((((temp_1 - input_data) * temp_1) & (~temp_1)));
    assign temp_3 = ((((((((temp_0[5:0] ^ temp_2) >> temp_2) * temp_1) >> temp_1) >> temp_0) & temp_0) + temp_1) & (~temp_1));
    assign temp_4 = $unsigned(((((((temp_2 * temp_2) * temp_2) | input_data) | temp_0[24:24]) + temp_2) ^ temp_2));
    assign temp_5 = ($signed((((($unsigned(((temp_1 + (~temp_1)) & temp_2)) ^ temp_0) + temp_0) * temp_0) & temp_0)) ^ temp_0);
    assign temp_6 = (temp_5 & temp_1[8:8]);

    assign output_data = (((((temp_3 | temp_1) * temp_3) - temp_4) + temp_2[12:6]) & (~temp_5));

endmodule