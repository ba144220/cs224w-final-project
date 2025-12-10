module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;

    assign temp_0 = input_data[2:2] ? input_data : input_data;
    assign temp_1 = ($unsigned(((($signed((temp_0[4:0] * temp_0[3:0])) | temp_0) + temp_0) * temp_0[2:0])) - temp_0);
    assign temp_2 = ($signed(temp_0[6:3]) ^ temp_1[10:0]);
    assign temp_3 = ($unsigned(temp_0) - temp_0);
    assign temp_4 = ($signed(($signed(($unsigned(temp_1) & temp_0[5:0])) & temp_1)) << temp_3[9:5]);
    assign temp_5 = temp_4[5:0] ? ($unsigned(($unsigned((($unsigned(((temp_0[6:2] | temp_1) & temp_2)) * temp_1[20:0]) + temp_3)) + temp_1[9:0])) - temp_1[20:0]) : $signed(temp_4);

    assign output_data = temp_0[5:0];

endmodule