module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;

    assign temp_0 = $signed(($signed(($unsigned(($signed(5'd14) | input_data)) & input_data)) & input_data));
    assign temp_1 = input_data;
    assign temp_2 = ($signed(($unsigned(($unsigned(temp_1) | temp_0)) ^ input_data)) | input_data);
    assign temp_3 = $unsigned(($unsigned(input_data) & temp_2));
    assign temp_4 = $unsigned(($signed(($unsigned(($unsigned((temp_3 * temp_1)) + temp_2[7:2])) + input_data)) + temp_2[7:5]));
    assign temp_5 = ($unsigned(($unsigned(temp_0) - temp_2)) + temp_3);
    assign temp_6 = $signed(($unsigned(($unsigned(($signed((temp_5 ^ temp_5)) + temp_2)) + temp_1)) ^ temp_0));
    assign temp_7 = ($unsigned((($unsigned(temp_2[2:0]) ^ temp_4) <= temp_6)) != temp_1);
    assign temp_8 = ($signed((temp_7 + temp_6[5:0])) | temp_6[18:0]);
    assign temp_9 = {6'b0, ($signed((($unsigned(temp_4[22:0]) + temp_1) - temp_2)) & temp_8)};
    assign temp_10 = temp_4 ? $signed(($unsigned(($unsigned(($signed(temp_9[31:7]) | temp_8)) - temp_1[16:15])) - temp_4[6:0])) : ($unsigned(($signed(($unsigned(($signed(temp_3) + temp_0)) - temp_5[22:0])) * temp_8)) ^ temp_5);

    assign output_data = $unsigned(($signed(($signed(($unsigned(($unsigned(temp_10) ^ temp_7)) & temp_5)) + temp_0)) * temp_6));

endmodule