module top (
    input [11:0] input_data,
    output [2:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;

    assign temp_0 = (($unsigned(($unsigned(input_data) & input_data)) | input_data) - input_data);
    assign temp_1 = (($signed(($unsigned(temp_0) - (~input_data[6:5]))) ^ 2'd2) ^ (~temp_0[22:12]));
    assign temp_2 = input_data;
    assign temp_3 = ($signed((($signed(($signed(($unsigned(temp_1) * 16'd11951)) - (~temp_2))) - input_data) | 16'd45066)) & temp_2[16:0]);
    assign temp_4 = ($signed(((($unsigned(($unsigned((temp_3 >= input_data[10:7])) ^ temp_2)) * temp_3) <= temp_2) != temp_3)) ^ temp_0);
    assign temp_5 = (($unsigned(((temp_2 ^ temp_2) * input_data[10:0])) - temp_4) * temp_0);
    assign temp_6 = ($signed(($unsigned(((($signed(((temp_0 - temp_3) - temp_2[13:0])) + temp_4[3:3]) | temp_2) * temp_1)) | temp_5[2:0])) * temp_4);

    assign output_data = ($unsigned(((($unsigned(temp_2) * temp_3) - (~temp_2[5:0])) | temp_4)) * temp_6);

endmodule