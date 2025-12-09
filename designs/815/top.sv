module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = input_data[1:1] ? $signed(($signed(input_data) + input_data)) : ((($signed(($unsigned(($signed(((((input_data * input_data) & input_data) & input_data) - input_data)) ^ input_data)) - input_data)) | input_data) & input_data) ^ input_data);
    assign temp_1 = $unsigned((($signed(($signed((($signed((($signed(($signed((($signed(temp_0) * temp_0) * input_data[4:1])) ^ input_data[3:0])) + temp_0) - temp_0)) | temp_0) & temp_0)) * temp_0)) * (~temp_0)) + input_data[4:1]));
    assign temp_2 = (($signed(($signed((($signed(($signed(((temp_0 * input_data) * temp_0)) | temp_0)) * temp_1) - (~temp_0))) ^ temp_1)) * temp_1) + temp_1);
    assign temp_3 = (($signed(temp_0) < input_data) >= temp_2);
    assign temp_4 = ($signed(($signed((((($unsigned(temp_1) & (~temp_0)) + temp_3) * temp_0) & temp_1)) - temp_2)) & (~temp_0));
    assign temp_5 = (($signed(($unsigned(($unsigned(($signed(input_data[3:0]) < temp_1)) ^ temp_2)) + temp_4)) - temp_2[2:0]) == temp_2);
    assign temp_6 = ($signed(($signed(temp_5[2:0]) - temp_1[1:0])) | (~temp_0));
    assign temp_7 = (((($signed(((($signed((($unsigned(((($signed(temp_2) * temp_0) + temp_5) | temp_1)) ^ temp_2) & temp_0)) | temp_2[2:0]) * temp_4) - temp_3[3:0])) | (~temp_0)) * temp_0) ^ (~temp_4)) ^ temp_1[3:0]);

    assign output_data = (($unsigned((($unsigned((((($signed(temp_0) ^ (~temp_3[1:0])) & temp_0) + temp_7) ^ temp_1)) - (~temp_3)) ^ (~temp_4))) - (~temp_5)) + temp_7);

endmodule