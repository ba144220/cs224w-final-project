module top (
    input [6:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = (($signed(((($unsigned(input_data) << input_data) | input_data) - input_data)) - input_data) ^ input_data);
    assign temp_1 = temp_0;
    assign temp_2 = input_data[1:1] ? (($unsigned(((($signed((temp_0 ^ temp_1)) & temp_1) + input_data[5:3]) + temp_1)) ^ temp_1) * temp_1) : (((($unsigned((((input_data[5:3] * temp_0) * temp_1) | temp_0)) * temp_1) & input_data[6:4]) + (~temp_0)) ^ temp_0[16:0]);
    assign temp_3 = input_data[4:4] ? ((((temp_2[1:0] - input_data[6:6]) & temp_0) + temp_1) + (~temp_0)) : temp_0;
    assign temp_4 = temp_3 ? ((temp_1 <= temp_3) * (~temp_1)) : (($unsigned((((temp_1 ^ temp_1) + (~temp_3)) * temp_0)) * (~temp_0)) + temp_1[1:0]);
    assign temp_5 = ((((($signed(($signed((temp_4 | temp_4)) ^ (~temp_4))) + (~temp_2)) + temp_3) - temp_4) | (~temp_3)) & temp_1);

    assign output_data = ((((((((temp_3 & (~temp_1)) & temp_2) - temp_0) - temp_5[13:0]) - temp_4[9:9]) * temp_2) + temp_2) - temp_4);

endmodule