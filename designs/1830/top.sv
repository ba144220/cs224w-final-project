module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;

    assign temp_0 = (((input_data - input_data) + input_data) & input_data);
    assign temp_1 = input_data;
    assign temp_2 = (((($unsigned(((((((($unsigned(input_data[0:0]) | temp_1[2:1]) - temp_0) + temp_0[11:0]) | temp_1) - temp_1[2:0]) | input_data[1:1]) + temp_1)) ^ temp_1) * temp_1) & input_data[1:1]) ^ temp_1);
    assign temp_3 = ((($signed((temp_0 + temp_0)) * (~temp_1[2:1])) | temp_1) - temp_0[4:0]);
    assign temp_4 = input_data;
    assign temp_5 = $signed((((((((((((temp_1 > temp_2) ^ temp_0[9:0]) < temp_2) <= temp_1[2:1]) - temp_0) * temp_4) != temp_4) != input_data) <= temp_4) + temp_4) != temp_1));
    assign temp_6 = ((($unsigned(((((((((temp_0 - temp_5) + temp_5) ^ input_data) & temp_5) * temp_5) | temp_4) + temp_5) - temp_2)) | temp_1) | temp_4) + temp_3[3:0]);
    assign temp_7 = (((((((((temp_6 & temp_5) + temp_2) - temp_2) ^ temp_3) + temp_6) ^ temp_6) + temp_4) ^ temp_0[4:0]) ^ temp_1);

    assign output_data = ($unsigned((((((((($unsigned(temp_3) * (~temp_4)) ^ temp_7[1:1]) + temp_5) ^ temp_6) & temp_5[5:0]) + temp_7[1:0]) - temp_7) ^ temp_4)) ^ temp_3);

endmodule