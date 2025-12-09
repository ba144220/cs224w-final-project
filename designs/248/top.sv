module top (
    input [6:0] input_data,
    output [2:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;

    assign temp_0 = $signed((((input_data << input_data) * (~input_data)) + input_data));
    assign temp_1 = $unsigned(($unsigned(((temp_0 - input_data[3:2]) + temp_0)) - temp_0));
    assign temp_2 = temp_0;
    assign temp_3 = ((((($unsigned((($signed((temp_1 + temp_2)) | temp_2) & (~temp_0))) ^ (~temp_1)) & temp_0) & (~temp_1)) | input_data) * temp_1);
    assign temp_4 = $unsigned((((((temp_2 * temp_0) & temp_2) & temp_2) ^ temp_2) - temp_3));
    assign temp_5 = (temp_4 * temp_2);
    assign temp_6 = temp_1;

    assign output_data = $unsigned((((((temp_4 * temp_0) ^ temp_6) * temp_4) - temp_3) - (~temp_4)));

endmodule