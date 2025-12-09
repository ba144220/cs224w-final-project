module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = ($unsigned(($signed(($signed(5'd27) | input_data)) | input_data)) & input_data);
    assign temp_1 = ($signed(($unsigned(($unsigned((($unsigned(temp_0) ^ temp_0) & temp_0)) | temp_0)) ^ input_data)) | input_data);
    assign temp_2 = ($signed(temp_0) | temp_1);
    assign temp_3 = ($signed(temp_0) | temp_2);
    logic [35:0] expr_313111;
    assign expr_313111 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_0) * temp_0[4:1])) | temp_2[2:0])) ^ temp_3)) - temp_2)) + temp_3)) | temp_3);
    assign temp_4 = expr_313111[28:0];

    assign output_data = temp_1 ? ($unsigned((($signed((($unsigned(($signed(temp_2) | temp_1[2:0])) > (~temp_1)) & temp_2)) > temp_0) < temp_2[2:0])) >= temp_1) : (($signed(($signed((($unsigned(temp_4) + temp_1) * temp_2[7:2])) ^ (~temp_3))) - temp_1) - temp_4);

endmodule