module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;

    assign temp_0 = input_data[1:1] ? $signed((((input_data & input_data) & 26'd38870700) >= input_data)) : (((((((((input_data ^ input_data) * input_data) > input_data) - input_data) > input_data) ^ input_data) > -26'd9057660) + input_data) > input_data);
    assign temp_1 = (((((((temp_0 > temp_0) <= temp_0) - temp_0[25:19]) * temp_0) >= temp_0) <= temp_0) & temp_0[25:1]);
    assign temp_2 = temp_1 ? (((((temp_1 & temp_0) - temp_0) + temp_1) * input_data[5:1]) * temp_0) : temp_0;
    assign temp_3 = $unsigned((((((temp_1 >= temp_1) - input_data[6:0]) == temp_2) * 7'd119) >= input_data[7:1]));
    assign temp_4 = temp_1 ? (((temp_2 * temp_2) <= temp_1[3:2]) * temp_3) : (temp_0 | temp_0);
    assign temp_5 = (((((((temp_2 - temp_1) & temp_2) ^ temp_2) & temp_1) | (~temp_3)) | temp_0) + input_data[3:0]);
    assign temp_6 = ((((((temp_3 | temp_2[4:2]) + temp_2) & temp_4) ^ temp_0) ^ temp_1) + temp_0[24:0]);

    assign output_data = ((((((((((temp_3 | temp_2) ^ temp_5) - temp_0[24:0]) + temp_0) | temp_1[3:1]) * temp_2) * temp_1[3:2]) ^ temp_1) - temp_3) + temp_4);

endmodule