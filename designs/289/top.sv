module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = (($unsigned(($signed(input_data) & input_data)) & (~input_data)) + input_data);
    assign temp_1 = ((((((input_data + temp_0) * temp_0) * temp_0) * input_data) | (~temp_0)) + (~temp_0));
    assign temp_2 = $unsigned((($signed(((($signed(temp_0) + temp_0) * temp_0) ^ input_data)) | temp_0) & input_data));
    assign temp_3 = $unsigned(((((($signed(temp_2) * temp_1) | temp_1) - temp_0) ^ temp_0) - temp_2));
    assign temp_4 = (($unsigned(temp_0) - (~temp_2)) & temp_0);
    assign temp_5 = temp_4;

    assign output_data = (((($signed(temp_0) - temp_3[4:1]) | temp_4) * temp_4) | temp_0);

endmodule