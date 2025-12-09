module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;

    assign temp_0 = (($unsigned(((input_data | input_data) * input_data)) * input_data) * 7'd99);
    assign temp_1 = $unsigned(($unsigned(($signed((($unsigned(temp_0) << (~temp_0)) + temp_0)) & temp_0)) & -26'd7679585));
    assign temp_2 = ($unsigned(($unsigned(input_data) + temp_1)) + temp_0);
    assign temp_3 = ($unsigned((temp_0 - temp_0[2:0])) | temp_1);
    assign temp_4 = ($signed(temp_3) & temp_3[9:5]);
    assign temp_5 = ($unsigned((temp_0[6:2] | temp_1)) & temp_2);

    assign output_data = ($unsigned(($unsigned(($unsigned(($signed(temp_5) ^ temp_5)) - temp_1[9:0])) - temp_4[2:0])) | temp_3);

endmodule