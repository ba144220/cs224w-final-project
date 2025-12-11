module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;

    assign temp_0 = input_data;
    assign temp_1 = (($unsigned(temp_0[16:13]) ^ temp_0) * temp_0);
    assign temp_2 = temp_1[3:0] ? ($unsigned(($signed(input_data) * temp_1)) & (~temp_0)) : temp_0;
    assign temp_3 = ($signed(($unsigned(input_data) & temp_2)) & temp_2);
    assign temp_4 = $unsigned(($signed(($signed(temp_0) | (~temp_0))) | (~temp_2[31:0])));
    assign temp_5 = temp_2 ? ($signed(temp_2) >> temp_2) : ($signed(($unsigned(temp_3) - temp_4)) | temp_4);

    assign output_data = temp_2;

endmodule