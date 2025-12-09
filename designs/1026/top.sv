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

    assign temp_0 = (input_data + input_data);
    assign temp_1 = temp_0;
    assign temp_2 = ($unsigned(($signed(($unsigned(temp_1) & input_data)) + temp_1)) & input_data);
    assign temp_3 = ($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0) & temp_2[1:0])) | temp_0)) | temp_2)) | 32'd3475229416)) + temp_1);
    assign temp_4 = {8'b0, ($signed(($signed(($signed(($unsigned(temp_1) + temp_2[6:0])) * temp_0)) - temp_2)) & temp_2[6:0])};
    assign temp_5 = temp_1 ? ($signed(($unsigned(($unsigned(temp_4) + (~temp_4))) - temp_2[1:0])) & temp_1[2:0]) : ($signed(($signed(($unsigned((($unsigned(temp_0) << (~temp_3[22:0])) << temp_0)) * temp_1)) >> temp_4)) & temp_2);

    assign output_data = $signed(($signed(($unsigned(($unsigned(temp_0) & temp_1)) | temp_4)) + temp_3));

endmodule