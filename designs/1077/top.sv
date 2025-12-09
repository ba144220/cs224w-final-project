module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = (($unsigned((5'd27 + input_data)) - (~input_data)) << input_data);
    assign temp_1 = ($signed(($signed(temp_0) | 17'd77696)) ^ temp_0);
    assign temp_2 = (((($signed((($signed(temp_1) != temp_1) ^ temp_0)) >= temp_0) <= temp_1) <= temp_0) <= temp_0[4:3]);
    assign temp_3 = $signed(((temp_1[16:8] == temp_2[7:5]) | temp_2));
    assign temp_4 = (($signed(temp_1) | temp_2) | temp_1);

    assign output_data = ((($unsigned(temp_4) ^ temp_4) ^ temp_3) * temp_0);

endmodule