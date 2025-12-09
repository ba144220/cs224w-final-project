module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = ($unsigned(input_data) & input_data);
    assign temp_1 = input_data[0:0] ? $signed(($signed(input_data[1:0]) - input_data[2:1])) : ($unsigned(($unsigned(($unsigned(($signed(2'd2) & input_data[2:1])) + input_data[2:1])) | input_data[1:0])) - input_data[2:1]);
    assign temp_2 = ($unsigned(($signed(30'd778732302) * temp_0)) | -30'd529730049);
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(($unsigned(16'd27139) * input_data)) << temp_0)) >> input_data)) * temp_2)) | temp_2);
    assign temp_4 = ($unsigned(((($unsigned(($signed(temp_2) - temp_0)) | temp_2) - input_data) | input_data)) ^ temp_3);
    assign temp_5 = (($signed((($unsigned(($unsigned(temp_4) ^ temp_0)) - temp_4) - temp_2[13:0])) + temp_4[3:3]) | temp_2);
    assign temp_6 = ($signed(($signed(($signed(($unsigned(temp_0) + temp_2)) & temp_1)) - temp_2)) * temp_2[29:22]);
    assign temp_7 = temp_2 ? temp_2 : ($unsigned(($unsigned((($unsigned(temp_1) * temp_5) + temp_4)) + temp_6)) & temp_5);

    assign output_data = ($signed(($unsigned(temp_4) | temp_7)) ^ temp_3[15:2]);

endmodule