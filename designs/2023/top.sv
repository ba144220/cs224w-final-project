module top (
    input [8:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;

    assign temp_0 = ($unsigned(($signed(((($unsigned(input_data[6:1]) << input_data[5:0]) | input_data[5:0]) - input_data[8:3])) - input_data[7:2])) ^ input_data[6:1]);
    assign temp_1 = temp_0 ? ($signed(temp_0) & temp_0) : (($unsigned((($unsigned(($unsigned(($unsigned(((($unsigned(temp_0[4:0]) + temp_0[4:0]) ^ input_data) & temp_0)) ^ temp_0[5:0])) * temp_0)) * temp_0) * temp_0)) ^ input_data) - temp_0);
    assign temp_2 = (((($signed(temp_1[8:0]) + temp_0) ^ temp_1) - temp_0[3:0]) & temp_0[5:2]);
    assign temp_3 = ((($signed(((($unsigned((($signed(($unsigned(input_data[2:0]) + (~temp_1))) + temp_2) + input_data[8:6])) * input_data[7:5]) & temp_0[5:0]) ^ temp_1)) - temp_2) | temp_2) + temp_2);
    assign temp_4 = (($signed(temp_0[4:0]) + temp_0) | temp_2[3:0]);
    assign temp_5 = temp_1[30:0] ? temp_2 : ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_2) ^ temp_2[16:2])) + (~temp_2))) + temp_3[2:2])) - input_data)) * temp_2)) + temp_0[4:0])) ^ temp_3)) + temp_2);
    assign temp_6 = (($unsigned(($unsigned(($unsigned((($unsigned((($signed(($signed(temp_3) - temp_0)) ^ temp_2) | temp_1)) + temp_5) - temp_1[31:16])) + temp_1)) ^ temp_0[5:1])) + temp_5[6:0]) - temp_3);

    assign output_data = ($unsigned(($signed(temp_0) - temp_6)) * temp_2);

endmodule