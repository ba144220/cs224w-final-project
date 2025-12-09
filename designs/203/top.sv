module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;

    assign temp_0 = (($unsigned(((input_data * input_data) + input_data)) * input_data) | input_data);
    assign temp_1 = ((((temp_0 < temp_0) + temp_0) ^ temp_0[2:0]) * temp_0);
    assign temp_2 = ((($signed(temp_0[6:0]) + input_data) ^ temp_0) & temp_0[6:1]);
    assign temp_3 = (((((((temp_0[6:0] - temp_0) + temp_2) - temp_1) & temp_1[25:9]) - temp_1[2:0]) + input_data) - input_data);
    assign temp_4 = (((((((($unsigned(temp_2) + temp_2) * temp_0) & input_data) | temp_0) + temp_1[20:0]) & temp_3[1:0]) | temp_1[3:0]) + temp_2[30:18]);
    assign temp_5 = (((($signed(($signed((temp_2 != temp_0)) > temp_4[2:0])) ^ temp_0[6:3]) >= temp_0) * input_data[4:0]) > temp_4);
    assign temp_6 = (((($unsigned((temp_4[5:0] - temp_2)) + temp_1) | temp_0) | temp_5) + temp_3);

    assign output_data = (((($signed(($signed(((((temp_1 * temp_4) & temp_6) | temp_3) | temp_0[1:0])) ^ temp_2)) & (~temp_4[5:2])) & temp_6) + temp_4) + temp_0);

endmodule