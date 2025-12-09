module top (
    input [3:0] input_data,
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
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;

    assign temp_0 = (input_data ^ input_data);
    assign temp_1 = ($unsigned((((($unsigned((($unsigned(input_data[2:0]) + input_data[3:1]) | input_data[2:0])) & temp_0[7:0]) - temp_0) + temp_0[11:0]) | temp_0)) - temp_0[15:0]);
    assign temp_2 = (($unsigned(($signed(((($unsigned(temp_1) ^ temp_1) * temp_1) & input_data[3:3])) ^ temp_1)) | temp_1) * temp_1);
    assign temp_3 = ($signed(($unsigned(($signed(($signed(($unsigned(((temp_1 >> temp_0[12:0]) & (~temp_0[4:0]))) >> (~temp_0))) | input_data)) & input_data)) - (~input_data))) | temp_1);
    assign temp_4 = temp_2 ? ($signed(((temp_0 ^ temp_0) ^ temp_2)) - input_data) : (($unsigned(($unsigned((((temp_3[9:0] | input_data) * temp_1) + temp_3)) * temp_0)) * temp_0) + input_data);
    assign temp_5 = (($signed(($unsigned(($signed(($unsigned(((temp_4 | temp_4) ^ temp_4[20:0])) ^ temp_0)) * temp_0)) | temp_1)) & temp_3) + input_data);
    assign temp_6 = ($unsigned(($unsigned((($unsigned((((temp_3 * temp_2) + input_data) ^ temp_3)) + temp_3) * temp_0)) - input_data)) - temp_1);
    assign temp_7 = ($signed(input_data[2:1]) * input_data[1:0]);
    assign temp_8 = temp_5[12:0];
    assign temp_9 = (($signed((((((input_data + input_data) + temp_6) & temp_8) | input_data) | input_data)) + temp_3) * temp_2);
    assign temp_10 = ((($unsigned(temp_1) & (~temp_9)) ^ temp_8) & temp_1);
    assign temp_11 = temp_8[9:0];

    assign output_data = ((((($unsigned(temp_11[4:0]) * temp_7) | temp_8) ^ (~temp_0[5:0])) * temp_7) - temp_1);

endmodule