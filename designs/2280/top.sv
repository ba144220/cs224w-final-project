module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;

    assign temp_0 = ((((($unsigned((($unsigned((input_data - input_data)) * input_data) * input_data)) - input_data) | input_data) * input_data) & input_data) + input_data);
    assign temp_1 = ($signed(($signed(($unsigned(((((($signed(($signed(($signed(temp_0) ^ temp_0)) | input_data)) + input_data) ^ temp_0) & temp_0[6:1]) * input_data) - temp_0)) + temp_0[6:5])) - temp_0)) & input_data);
    assign temp_2 = (($unsigned((((temp_1 != temp_1) * temp_1) == input_data)) - input_data) | temp_0);
    assign temp_3 = {1'b0, (($unsigned((input_data & temp_0)) >> input_data) | temp_0[6:5])};
    assign temp_4 = (((($signed(($unsigned(((temp_1 & temp_0) & input_data)) ^ temp_3)) - temp_2) + temp_3) & input_data) ^ temp_2);
    assign temp_5 = ($unsigned(($signed(((((((($unsigned(temp_2) & temp_1) * temp_0) * temp_2) + temp_0) + temp_0) ^ temp_3) * temp_2)) | temp_2)) ^ temp_2);
    assign temp_6 = (((((((($signed(((($signed((temp_1 | temp_1[25:5])) | temp_4) - temp_2) | temp_5)) ^ temp_4[5:5]) * temp_0) | temp_3) ^ (~temp_1)) - temp_3) ^ temp_5) | temp_3) & temp_0);
    assign temp_7 = (($unsigned((($signed((temp_2 ^ temp_2)) ^ temp_4) | temp_5)) + temp_1) & temp_1);
    assign temp_8 = temp_4;
    assign temp_9 = {3'b0, ($unsigned((($unsigned(temp_4) == temp_6) | temp_2)) >= temp_3)};

    assign output_data = (((temp_1 * temp_9) - temp_0) | temp_5);

endmodule