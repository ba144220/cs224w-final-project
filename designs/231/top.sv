module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;

    assign temp_0 = ($signed(26'd29962626) ^ input_data);
    assign temp_1 = ($signed(($unsigned(temp_0) - temp_0)) & input_data[5:2]);
    assign temp_2 = ($signed(($signed(($unsigned(($unsigned(($unsigned(5'd21) - input_data[4:0])) * temp_1)) & 5'd19)) * input_data[6:2])) + temp_0);
    assign temp_3 = ($unsigned(($unsigned(temp_1) & input_data[6:0])) | temp_1[2:0]);
    assign temp_4 = input_data;
    assign temp_5 = (($unsigned((($signed(($signed(($signed(temp_1) - temp_1)) << temp_2)) >> temp_2[4:3]) + temp_4)) | input_data[5:2]) & temp_4);
    assign temp_6 = (($unsigned((temp_0 - temp_2)) * temp_0) + temp_5);
    assign temp_7 = ($unsigned((temp_5 + temp_1[3:3])) - temp_4);
    assign temp_8 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_3) | temp_3)) ^ temp_6)) >> temp_0)) + temp_7[2:1])) >> temp_1)) >> temp_7)) & temp_2)) & temp_1);

    assign output_data = ($unsigned(temp_3) | temp_6);

endmodule