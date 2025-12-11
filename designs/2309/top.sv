module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = $signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($signed((($unsigned((($signed(($signed(input_data) & input_data)) | input_data) & input_data)) & input_data) * input_data)) ^ 5'd18)) ^ input_data) * input_data)) | input_data)) - input_data)) - input_data)) * input_data));
    assign temp_1 = $signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(temp_0) | 17'd33881)) + temp_0)) * temp_0)) + input_data)) + temp_0)) - temp_0));
    logic [20:0] expr_921402;
    assign expr_921402 = (($signed(($unsigned(($unsigned(temp_0) + temp_1)) | input_data)) | input_data) + temp_0);
    assign temp_2 = expr_921402[7:0];
    assign temp_3 = $unsigned(($signed(($unsigned(($signed(($signed(($signed((($signed(($unsigned(($unsigned(temp_0) ^ temp_0)) - temp_2)) * temp_0) * temp_1)) & temp_2)) - temp_1)) | temp_2)) + temp_0)) | temp_2[3:0]));
    assign temp_4 = temp_0[1:0] ? ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed((((($unsigned(input_data) > temp_1) <= input_data) & temp_0[3:0]) < temp_0[3:0])) - temp_3)) - temp_0)) < 29'd325139044)) >= temp_1[8:0])) != temp_0)) <= temp_2[6:0])) ^ temp_2)) >= temp_1) : (($signed((($signed(($unsigned(($unsigned((temp_3[27:0] * temp_3[21:0])) + temp_2)) | temp_0[4:3])) ^ temp_1) | temp_2)) ^ temp_1) | temp_3);
    assign temp_5 = ((($signed(temp_3) * temp_1) + temp_0) ^ temp_0);

    assign output_data = $unsigned(($signed((($signed(($unsigned(($signed(temp_3) | temp_4)) + temp_1)) * temp_1) ^ temp_3)) & temp_3));

endmodule