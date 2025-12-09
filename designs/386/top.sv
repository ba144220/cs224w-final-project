module top (
    input [7:0] input_data,
    output [2:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = ((((($unsigned(($unsigned(((input_data + input_data) - input_data)) - 26'd38870700)) | input_data) + input_data) & input_data) & input_data) - 26'd66453392);
    logic [31:0] expr_871464;
    assign expr_871464 = ($signed(($signed(($unsigned((($unsigned(($unsigned(input_data[3:0]) | temp_0)) + input_data[3:0]) ^ input_data[6:3])) & temp_0)) & temp_0)) ^ temp_0);
    assign temp_1 = expr_871464[3:0];
    assign temp_2 = ($signed((($signed(($unsigned(temp_1) | input_data[4:0])) ^ input_data[7:3]) - temp_0)) | temp_0);
    assign temp_3 = $signed(($signed(($unsigned(((($signed((($unsigned(input_data[7:1]) * temp_0) - input_data[6:0])) | temp_2) - temp_2) - temp_1)) + input_data[7:1])) & temp_2));
    assign temp_4 = ($signed(($signed(((((($signed(($signed(($signed(($unsigned(($unsigned(($unsigned((temp_0 < temp_1)) != (~temp_3))) >= temp_1)) <= temp_0)) & temp_1[1:0])) | temp_1[3:0])) <= temp_1) + temp_1) ^ temp_3) | temp_0) > temp_1)) & temp_2)) < temp_0);

    assign output_data = ($signed(((($signed(($unsigned(temp_3) & temp_3)) & temp_2) & temp_3) + temp_0)) * temp_2[2:0]);

endmodule