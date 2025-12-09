module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = (((input_data >= input_data) << (~input_data)) + input_data);
    assign temp_1 = input_data;
    assign temp_2 = ($signed((((input_data - temp_1) & temp_0) | temp_0)) * temp_1);
    assign temp_3 = $unsigned(((((temp_1 - input_data) | temp_1) ^ (~temp_0)) * temp_0));
    assign temp_4 = (($unsigned(($signed((($unsigned(($unsigned(($signed(($unsigned((temp_1 | temp_0[4:1])) | temp_1[16:6])) == temp_3)) & temp_2)) + temp_3) <= temp_3)) ^ (~temp_3[10:0]))) - (~temp_2)) <= temp_0);
    assign temp_5 = (((((($signed(($signed(((temp_1 | (~temp_0)) | temp_2[2:0])) | temp_2)) ^ temp_4) - temp_2) * temp_4) + temp_3) * temp_4) + temp_2);

    assign output_data = $signed(temp_3);

endmodule