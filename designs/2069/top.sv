module top (
    input [14:0] input_data,
    output [4:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;

    logic [12:0] expr_524452;
    assign expr_524452 = ($signed(($unsigned((($unsigned(($signed(($unsigned(($signed(input_data[5:0]) * input_data[8:3])) ^ input_data[14:9])) | input_data[11:6])) * input_data[6:1]) + input_data[14:9])) * input_data[8:3])) | input_data[5:0]);
    assign temp_0 = expr_524452[5:0];
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_0) | temp_0)) | temp_0)) | temp_0[4:0])) ^ input_data)) ^ temp_0)) + temp_0)) | temp_0)) & temp_0);
    logic [33:0] expr_32344;
    assign expr_32344 = ($signed((($signed(($unsigned(temp_0) + temp_0)) & temp_0) | temp_1)) - temp_0[1:0]);
    assign temp_2 = expr_32344[16:0];
    assign temp_3 = ($signed((temp_2 ^ temp_2[5:0])) & temp_1);
    logic [32:0] expr_775785;
    assign expr_775785 = ($signed(temp_3) + temp_1);
    assign temp_4 = expr_775785[0:0];

    assign output_data = ($signed(($signed(($signed(temp_0) & temp_4)) + temp_1)) & temp_1);

endmodule