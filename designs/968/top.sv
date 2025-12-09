module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = ((($unsigned(input_data) << input_data) >> (~input_data)) & input_data);
    assign temp_1 = (((temp_0 - input_data[6:5]) + temp_0[12:0]) * (~temp_0));
    assign temp_2 = input_data[9:9] ? temp_0 : (($unsigned((((($unsigned(((input_data * temp_0) * input_data)) + temp_1) & temp_1) ^ temp_1) - temp_1[1:0])) & temp_1) ^ input_data);
    assign temp_3 = ($unsigned((temp_0 | input_data)) * temp_2);
    assign temp_4 = temp_2;
    assign temp_5 = (($signed((((($signed((((($signed(temp_1) * input_data[10:0]) * temp_3) & (~temp_4)) - temp_4)) + input_data[10:0]) - temp_4[2:0]) + temp_1) & temp_4)) | temp_4) | temp_1);
    assign temp_6 = ((((((($unsigned((((temp_4 >= temp_3) < input_data[11:4]) | temp_3[5:0])) > temp_5) + temp_4) | temp_5) == temp_5[10:3]) ^ temp_5) >= temp_0) <= temp_3);
    assign temp_7 = (((($unsigned(((temp_2 * temp_5) * temp_3)) & temp_6[6:0]) ^ temp_2) + temp_0) - temp_5);

    assign output_data = (temp_4[3:0] + temp_6);

endmodule