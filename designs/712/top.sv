module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;

    assign temp_0 = $signed((((input_data & input_data) + input_data) ^ 25'd4233809));
    assign temp_1 = input_data[1:1] ? $signed(((temp_0[19:0] & (~temp_0)) | temp_0)) : $unsigned((input_data - input_data));
    assign temp_2 = ((((((13'd2632 | temp_1) < (~temp_1)) - (~temp_1)) >= (~temp_0)) | temp_1[8:0]) + input_data);
    assign temp_3 = (((((((temp_0 - temp_2) * temp_0) ^ temp_0) ^ temp_2) & (~temp_2)) * (~input_data[3:1])) & input_data[4:2]);
    assign temp_4 = (input_data - temp_3);
    assign temp_5 = ((((((temp_0 ^ temp_3) * temp_4) - temp_4) - temp_0) & (~temp_1[4:0])) & temp_2);

    assign output_data = temp_0 ? (((((temp_1 * temp_1) + temp_5) - (~temp_3)) - temp_2) ^ temp_1) : (temp_1 - temp_1[8:0]);

endmodule