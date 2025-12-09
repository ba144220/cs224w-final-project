module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;

    assign temp_0 = input_data[1:1] ? $unsigned(($unsigned(($signed((input_data - input_data)) - input_data)) * input_data)) : $unsigned(((((($signed(($unsigned(($signed((($signed(input_data) & input_data) - input_data)) ^ input_data)) - input_data)) | input_data) & input_data) ^ input_data) & input_data) & input_data));
    assign temp_1 = ($signed((($signed(((($signed(($signed(temp_0) * temp_0)) ^ temp_0) | temp_0) + temp_0)) - temp_0[25:20]) + input_data[3:0])) - temp_0);
    assign temp_2 = $signed((((((temp_0 * temp_0) * temp_0) ^ temp_0) | temp_0) | input_data[6:2]));
    assign temp_3 = $unsigned((((((($unsigned((((temp_2 ^ temp_1) ^ temp_2) - input_data[7:1])) | (~input_data[7:1])) ^ temp_2) - temp_0) & temp_0) | temp_2) - temp_0));
    assign temp_4 = (temp_0 + temp_0);
    assign temp_5 = ($signed(($unsigned(((((($unsigned(temp_2) - temp_1) - temp_0) - temp_1) & temp_1) - temp_0[25:18])) & temp_4)) + temp_2);
    assign temp_6 = $signed(((temp_2[4:2] & temp_2) - temp_0));

    assign output_data = $signed((temp_1 * temp_4));

endmodule