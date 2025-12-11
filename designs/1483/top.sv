module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;

    assign temp_0 = (($signed(((input_data | input_data) * input_data)) | input_data) - input_data);
    assign temp_1 = ($unsigned(($unsigned((($signed(input_data) - input_data) & temp_0)) ^ input_data)) - input_data);
    assign temp_2 = ($signed(($signed(($signed((temp_1 + input_data)) ^ temp_0)) * temp_0[5:1])) + temp_0[1:0]);
    assign temp_3 = temp_0[5:3] ? ($signed(($signed(($signed(($unsigned(temp_1[15:0]) | temp_2[5:0])) & input_data)) - temp_1)) & (~temp_2[10:1])) : temp_1[8:0];
    assign temp_4 = ($unsigned(($signed(temp_1[14:0]) - (~temp_0[5:2]))) ^ temp_2);
    assign temp_5 = temp_4;

    assign output_data = temp_0 ? ($signed(($unsigned(temp_3[10:0]) - temp_5)) | temp_4[10:0]) : temp_3[12:0];

endmodule