module top (
    input [4:0] input_data,
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

    assign temp_0 = $unsigned((((($unsigned(((input_data & input_data) & 26'd38870700)) >= input_data) - input_data) > input_data) > input_data));
    logic [36:0] expr_916803;
    assign expr_916803 = $signed(($signed(($signed((($signed(($signed(($signed((((((temp_0 & temp_0) ^ temp_0) & 4'd9) & temp_0) | temp_0)) & temp_0)) ^ temp_0)) ^ temp_0) | input_data[3:0])) ^ input_data[4:1])) - temp_0[25:20]));
    assign temp_1 = expr_916803[3:0];
    assign temp_2 = $unsigned((($signed((($signed(($unsigned((temp_1[3:2] > temp_1[3:2])) != temp_0)) <= temp_0) <= temp_1)) & input_data) + input_data));
    assign temp_3 = ($unsigned(((((temp_1 >= input_data) == temp_1) == temp_2) * 7'd119)) >= input_data);
    assign temp_4 = $signed((($unsigned(($signed(($signed(((($signed((($signed((($unsigned(input_data) + temp_2) + input_data)) | temp_1) + input_data)) | temp_3[6:5]) + temp_0) | temp_1)) - temp_2)) & temp_0)) - input_data) - temp_0));
    assign temp_5 = $signed((($signed(($unsigned(temp_2) + temp_4)) + temp_2[2:0]) ^ temp_2));
    assign temp_6 = $signed((temp_2 - temp_0));
    assign temp_7 = $signed((temp_2 - temp_4));

    assign output_data = $unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(((temp_1 ^ temp_7) - temp_3)) & temp_5)) & temp_2)) | temp_3[6:2])) * temp_5)) & temp_1)) * temp_1));

endmodule