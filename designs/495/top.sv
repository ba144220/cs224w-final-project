module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;

    assign temp_0 = (((input_data - input_data) + (~9'd43)) * input_data);
    assign temp_1 = (temp_0 | temp_0);
    assign temp_2 = temp_0 ? ((($unsigned(($unsigned(input_data) * temp_1)) - (~temp_1)) ^ (~temp_1)) | temp_0) : {5'b0, ((temp_1 | temp_0) ^ input_data)};
    assign temp_3 = ((((temp_0 & temp_1) ^ temp_1) * temp_1) + input_data);
    assign temp_4 = (((temp_2 * temp_1) & (~temp_1)) ^ temp_3);
    assign temp_5 = $unsigned(($unsigned(($signed((input_data & temp_3)) ^ (~input_data))) & input_data));
    assign temp_6 = $unsigned((((($unsigned(input_data) * temp_0) - temp_0) - temp_4) + temp_0));
    assign temp_7 = (($signed(temp_2) + temp_0) | temp_4);
    logic [24:0] expr_96258;
    assign expr_96258 = $unsigned(($unsigned(((temp_3 + temp_3) | temp_4)) | (~temp_1)));
    assign temp_8 = expr_96258[12:0];

    assign output_data = ((($unsigned(temp_1[4:0]) >> temp_4) & temp_1) * temp_1);

endmodule