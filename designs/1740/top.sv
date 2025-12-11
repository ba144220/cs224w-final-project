module top (
    input [4:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = ((($unsigned((((((($signed(temp_0) + temp_0) * temp_0) - temp_0) + temp_0) & temp_0) - temp_0)) | temp_0) + input_data) & temp_0);
    assign temp_2 = ((($signed((input_data[4:2] + temp_1)) & input_data[3:1]) - input_data[4:2]) ^ temp_1);
    assign temp_3 = ((((($signed(($unsigned(((temp_0 == (~input_data[3:3])) & temp_1)) > temp_0)) * temp_2[1:0]) - temp_2) == (~input_data[3:3])) == temp_0) | temp_2[2:0]);
    assign temp_4 = ((($unsigned((temp_2[1:0] - input_data)) + temp_1) | temp_3) - temp_1);
    assign temp_5 = (((((($unsigned(($unsigned(((((temp_2 + temp_4) + temp_4) ^ temp_1) + temp_3)) * temp_0)) * temp_0) + temp_1[1:0]) ^ temp_2) | temp_1) ^ (~temp_2)) * temp_1);
    assign temp_6 = temp_0 ? (($signed((((($signed((temp_2 | temp_5)) & temp_2) | temp_0) | temp_4) - temp_3)) - (~temp_4)) | temp_1) : ((($signed((((((temp_3 ^ temp_4) | temp_0) - temp_0[27:0]) ^ temp_5) * temp_5)) & temp_5) + (~temp_0)) - temp_4);

    assign output_data = ((($signed(($unsigned((((((((temp_4 >> temp_2[1:0]) - temp_3) * temp_3) | temp_3) & temp_5) | temp_1) & temp_1)) ^ temp_1)) * temp_2) ^ temp_0) & (~temp_4));

endmodule