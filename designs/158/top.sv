module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;

    assign temp_0 = input_data[0:0] ? $unsigned(($unsigned(($unsigned((input_data & input_data)) & 26'd38870700)) <= input_data)) : $signed(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed((($signed(input_data) & input_data) - input_data)) ^ input_data)) - input_data)) | input_data)) & (~-26'd9057660))) ^ input_data)) + (~input_data))) * input_data));
    assign temp_1 = ($signed((($signed((($signed(($unsigned(temp_0) - temp_0)) * temp_0) | input_data[4:1])) ^ input_data[4:1]) - temp_0)) | temp_0);
    assign temp_2 = ((($signed((($signed((($unsigned(input_data) | temp_0) & input_data)) <= temp_0) <= temp_1)) & input_data) + input_data) > input_data);
    assign temp_3 = ($signed(((temp_0 ^ temp_2) - temp_2)) & temp_0);
    assign temp_4 = (((($signed((((temp_1 ^ temp_1) * temp_1) + input_data)) | temp_1) + temp_1) * temp_3) * temp_0);
    assign temp_5 = (($signed((($signed((($unsigned(($signed(($signed(temp_3) | temp_2)) & temp_0)) - input_data[4:1]) - temp_0)) - temp_4) * temp_3)) + temp_1) * temp_3);
    assign temp_6 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_3) + temp_2)) ^ temp_3)) - temp_2)) | (~temp_5))) != temp_1);

    assign output_data = (($signed(($unsigned(($signed(((($signed(($signed(temp_1) ^ temp_5)) + temp_5) | (~temp_5)) - temp_1[3:2])) | (~temp_2))) & (~temp_0))) * temp_6) - temp_0);

endmodule