module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    logic [29:0] expr_700675;
    assign expr_700675 = $signed(($signed((($signed(($signed(26'd25215622) * 26'd7999533)) * input_data) - 26'd66453392)) * input_data));
    assign temp_0 = input_data[3:3] ? $signed(($signed(input_data) + input_data)) : expr_700675[25:0];
    assign temp_1 = temp_0 ? ($unsigned(($unsigned(($signed((($signed(($signed(($signed(input_data[6:3]) ^ 4'd14)) + input_data[7:4])) - input_data[6:3]) - input_data[5:2])) ^ input_data[4:1])) + temp_0[25:14])) - input_data[7:4]) : ($signed(((($unsigned((($signed(($signed(($signed(temp_0[3:0]) - temp_0)) * temp_0)) * temp_0) + input_data[6:3])) + temp_0) + input_data[5:2]) - temp_0)) - input_data[4:1]);
    assign temp_2 = ((($unsigned(temp_1) - temp_1) & input_data[4:0]) & input_data[7:3]);
    assign temp_3 = (($unsigned(($signed((($unsigned((temp_0 - temp_1)) ^ 7'd5) | temp_0)) * temp_2)) ^ temp_1) - temp_2);
    assign temp_4 = ($unsigned(temp_3) | temp_1);
    assign temp_5 = ($unsigned(($signed(($signed(($signed((($unsigned(($signed(($signed(temp_4) - temp_2)) & temp_0)) - input_data[5:2]) - temp_0)) - temp_4)) * temp_3)) + input_data[3:0])) - temp_1);
    assign temp_6 = ($signed((($signed(($signed(($unsigned(temp_3) + temp_2[2:0])) ^ input_data)) - input_data) & temp_4)) + temp_5);
    assign temp_7 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed((temp_5 - temp_5)) - temp_5)) | temp_2)) + temp_2)) * temp_2)) + temp_6[7:0])) ^ temp_4)) | temp_2);

    logic [31:0] expr_154586;
    assign expr_154586 = (($unsigned((($signed(($signed((temp_2 | temp_0)) ^ temp_3[1:0])) & (~temp_0)) + temp_1)) + temp_4) & temp_1);
    assign output_data = expr_154586[4:0];

endmodule