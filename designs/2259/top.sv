module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = (((((((input_data << 24'd14179656) - 24'd2124920) - input_data) << input_data) ^ (~input_data)) << 24'd16499108) - input_data);
    assign temp_1 = temp_0 ? (((18'd90468 | 18'd78278) | 18'd124144) ^ temp_0) : temp_0;
    assign temp_2 = (temp_1 & temp_0);
    assign temp_3 = (((($signed(temp_0) * input_data) & temp_0) - input_data) & temp_2);
    assign temp_4 = ($signed(($signed(($unsigned(((((temp_1 + temp_1) | temp_1) ^ temp_3) + temp_2[4:0])) ^ temp_0)) & temp_3[11:10])) | temp_1[6:0]);

    assign output_data = (temp_0 - temp_3);

endmodule