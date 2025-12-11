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
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;

    assign temp_0 = (((input_data - input_data) + input_data) & input_data);
    assign temp_1 = input_data;
    assign temp_2 = ((((($unsigned((((((((input_data[5:3] * temp_0) ^ temp_0) ^ temp_0[31:11]) | temp_1) - temp_1) | input_data[5:3]) + temp_1)) ^ temp_1) * temp_1) & input_data[5:3]) ^ temp_1) | temp_1);
    assign temp_3 = temp_0 ? (((((((($unsigned((temp_1 & temp_1)) > temp_0) * temp_2) - input_data[1:1]) * input_data[6:6]) != temp_2) > temp_1) ^ temp_0) < temp_1) : temp_2;
    assign temp_4 = (((((($unsigned((($unsigned(((($unsigned(temp_3) * temp_0) & input_data) * input_data)) - input_data) ^ temp_1)) - temp_1) ^ temp_2) | input_data) + temp_3) + input_data) & temp_1[16:11]);
    assign temp_5 = (temp_2 + temp_0[3:0]);
    assign temp_6 = (((temp_5 >= temp_3) > temp_1) - temp_3);
    assign temp_7 = ((((((input_data & temp_1) * temp_3) & temp_6) | temp_3) & input_data) | temp_5);
    assign temp_8 = (((($unsigned((((((($unsigned(temp_3) ^ temp_7) - temp_2) + (~temp_0)) ^ temp_5) - temp_7) - temp_7)) | temp_1) - temp_4) * temp_0) | temp_7);
    assign temp_9 = ((((temp_5 >= temp_5) > temp_8) + temp_3) > temp_8);

    assign output_data = $signed((((((((((((($unsigned(temp_2) | temp_5) & temp_8) ^ temp_4) + temp_1) - temp_0) - temp_4) - temp_8) * temp_2) | temp_5) & temp_5) - temp_2) * temp_9));

endmodule