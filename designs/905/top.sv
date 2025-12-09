module top (
    input [5:0] input_data,
    output [2:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[4:4] ? ($signed(input_data) >> (~input_data)) : (((25'd25928799 | input_data) ^ (~25'd13953028)) + input_data);
    assign temp_1 = ($signed(((input_data | temp_0) - temp_0[24:17])) * temp_0);
    assign temp_2 = {7'b0, input_data};
    assign temp_3 = ((temp_0 & temp_0[24:3]) | temp_2);
    assign temp_4 = $unsigned(temp_0);

    assign output_data = $unsigned(($signed(((($unsigned(temp_3[2:1]) & temp_3) ^ temp_3[2:2]) & (~temp_1[1:0]))) ^ temp_0));

endmodule