module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;

    assign temp_0 = input_data[1:1] ? input_data : input_data;
    assign temp_1 = ((($signed((($signed(temp_0) + input_data) * input_data)) & temp_0) | temp_0) - temp_0);
    assign temp_2 = temp_0 ? ((($signed(temp_0[6:0]) + input_data) ^ temp_0) & temp_0[6:1]) : $unsigned((input_data + temp_0));
    assign temp_3 = ((($signed(temp_0) ^ input_data) | temp_0) * temp_2);
    assign temp_4 = temp_1 ? ((((($unsigned(temp_2) & temp_2) * temp_0) & input_data) | temp_0) + temp_1) : (($signed(($unsigned((($unsigned(((temp_3 << (~temp_2[29:0])) >> temp_0)) | temp_3) ^ temp_3)) & temp_3)) * temp_2) - temp_3);
    logic [31:0] expr_848321;
    assign expr_848321 = ((temp_4 & temp_4) & temp_2);
    assign temp_5 = expr_848321[4:0];

    assign output_data = (((($unsigned(temp_4) + temp_0) * temp_0) * temp_0) + temp_0);

endmodule