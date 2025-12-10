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

    assign temp_0 = input_data[0:0] ? $unsigned(($unsigned(((input_data - input_data) - 26'd38870700)) | input_data)) : (((($signed((($signed((($signed((input_data & input_data)) - input_data) * input_data)) | (~input_data)) ^ 26'd42110478)) & input_data) ^ input_data) | input_data) ^ input_data);
    assign temp_1 = $signed((((($signed(($signed(($unsigned((((($signed((4'd8 - input_data[4:1])) ^ input_data[3:0]) + temp_0[25:14]) * input_data[3:0]) ^ input_data[4:1])) & temp_0)) | temp_0)) ^ temp_0) & temp_0) ^ temp_0) + input_data[3:0]));
    assign temp_2 = $unsigned((($signed(($unsigned(($signed((((($signed(input_data) - input_data) + input_data) & input_data) - temp_1)) + temp_1[3:3])) - temp_0)) & temp_0) ^ temp_1));
    assign temp_3 = ((temp_0[7:0] * temp_2) ^ temp_1);
    assign temp_4 = ((((((((temp_0 * temp_0) - temp_0) <= temp_0) != temp_3) | input_data) - temp_2[2:0]) | temp_1) * input_data);
    assign temp_5 = $signed(((($signed((((temp_2 + temp_3[6:3]) + temp_1[3:2]) - temp_1)) & temp_4) & temp_2) - temp_0));
    assign temp_6 = $signed((temp_2 - temp_4));

    assign output_data = (((($signed((($unsigned(((temp_0 ^ temp_3) - temp_1)) & temp_2) & temp_1[3:0])) ^ temp_2) + temp_2) + temp_2) * temp_4);

endmodule