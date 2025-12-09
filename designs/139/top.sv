module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[2:2] ? input_data : input_data;
    assign temp_1 = (((((temp_0 + input_data) ^ input_data) & (~temp_0)) ^ (~input_data)) ^ temp_0);
    assign temp_2 = (((temp_0 - temp_0[6:3]) * (~temp_1[10:0])) ^ (~temp_0));
    assign temp_3 = temp_1;
    assign temp_4 = (temp_1 >= temp_0);

    assign output_data = ((((((temp_3 - temp_3[9:5]) - temp_3) | temp_0) ^ temp_0[6:2]) - temp_2) & temp_4);

endmodule