module top (
    input [5:0] input_data,
    output [17:0] output_data
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

    assign temp_0 = (((((((input_data - input_data) + (~input_data)) * input_data) & input_data) * 9'd222) ^ input_data) * input_data);
    assign temp_1 = ((input_data ^ input_data) ^ (~24'd13772813));
    assign temp_2 = {7'b0, temp_1};
    assign temp_3 = temp_1[23:11];
    assign temp_4 = ((((((temp_0 | temp_1) * temp_3) - temp_2) ^ temp_0[8:6]) | temp_1) * 1'd0);
    logic [34:0] expr_841957;
    assign expr_841957 = ((($signed((((temp_2 * temp_1) & temp_4) ^ temp_3)) << temp_4) << temp_1) | temp_1);
    assign temp_5 = expr_841957[30:0];
    assign temp_6 = ((($unsigned(temp_0) | temp_5) - temp_4) | input_data);
    assign temp_7 = $signed((($unsigned(($signed((($signed(($signed(temp_4) * temp_0)) + temp_0) & temp_2)) + temp_3)) | temp_6) * temp_5[30:7]));
    assign temp_8 = $unsigned(((($signed(($signed((temp_4 ^ temp_6)) | temp_7)) & temp_0) ^ temp_4) ^ temp_1[23:11]));

    assign output_data = ((($unsigned((((temp_5 & temp_8) & temp_8) - temp_1)) | temp_2) ^ temp_8) | temp_4);

endmodule