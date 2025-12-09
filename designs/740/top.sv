module top (
    input [3:0] input_data,
    output [2:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;

    assign temp_0 = (26'd29962626 ^ input_data);
    assign temp_1 = ($signed(($signed((($unsigned(input_data) + input_data) | temp_0)) - input_data)) * input_data);
    assign temp_2 = (($signed(($unsigned(($signed(($signed(($signed(((((input_data != temp_1) > 5'd19) > temp_1) >= temp_0)) > temp_1)) != temp_1)) == temp_1)) >= input_data)) == input_data) & temp_0);
    assign temp_3 = (((($signed((((($unsigned((input_data ^ temp_1)) > temp_0) + temp_2) | input_data) ^ input_data)) & input_data) + input_data) > input_data) & temp_1);
    assign temp_4 = ((((($unsigned(($signed(($signed(($signed(((($signed(($unsigned(temp_3) & input_data)) & temp_0) ^ temp_3) + input_data)) & input_data)) | temp_3[6:6])) | temp_1)) + input_data) * temp_3) * temp_0) & temp_1) - input_data);
    assign temp_5 = (($signed((($signed((($unsigned(temp_0) - input_data) & temp_0)) * temp_4) ^ temp_3)) - temp_1) | temp_3);
    assign temp_6 = (($unsigned(($unsigned((($unsigned(temp_3) + temp_2) ^ (~input_data))) != temp_0)) <= temp_2) + temp_5);
    assign temp_7 = ((((($signed((($unsigned(($signed(($signed(($unsigned(temp_4) - temp_6)) - temp_5)) | temp_2)) + temp_2) * temp_2)) | (~temp_0)) * temp_0) ^ temp_4) ^ temp_1[3:0]) ^ temp_4);
    assign temp_8 = (($unsigned((($unsigned(($unsigned(($unsigned(($signed(($unsigned((((temp_0[21:0] * temp_6) ^ temp_4[3:0]) | temp_1)) - temp_3)) ^ temp_0)) ^ temp_2[1:0])) - temp_4)) | temp_1[3:2]) * temp_3)) * temp_4) + temp_7);

    assign output_data = (((($signed((temp_1 + temp_4[23:13])) * temp_6) ^ temp_2) * temp_6) | temp_8);

endmodule