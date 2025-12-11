module top (
    input [6:0] input_data,
    output [13:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = $unsigned((($unsigned(($signed((($signed(((($unsigned((input_data[5:0] * input_data[5:0])) | input_data[5:0]) * input_data[5:0]) + input_data[6:1])) + input_data[6:1]) ^ input_data[6:1])) | input_data[5:0])) * input_data[5:0]) | input_data[6:1]));
    assign temp_1 = $signed(($unsigned(($signed(($unsigned(($unsigned(($signed(((($signed(temp_0) >= temp_0) >= (~temp_0)) >= temp_0)) > temp_0)) * temp_0)) <= temp_0)) > temp_0)) >= temp_0));
    logic [31:0] expr_201988;
    assign expr_201988 = temp_1;
    assign temp_2 = expr_201988[16:0];
    assign temp_3 = (($unsigned(($signed(($signed(temp_2) + temp_0)) ^ temp_2)) | temp_0) & temp_2);
    assign temp_4 = ($signed(($unsigned(($unsigned(($signed(((($signed(($unsigned(($signed(temp_2[16:9]) | temp_3)) == temp_0)) & (~temp_2)) != temp_0) != temp_2)) & temp_1)) >= temp_2)) == temp_1)) * temp_1[31:2]);

    assign output_data = temp_1;

endmodule