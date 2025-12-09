module top (
    input [4:0] input_data,
    output [1:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = ((($unsigned(input_data) << input_data) >> (~input_data)) & input_data);
    assign temp_1 = (($signed(($unsigned(temp_0) - (~input_data[3:2]))) ^ 2'd2) ^ (~temp_0[22:12]));
    assign temp_2 = input_data;
    assign temp_3 = $unsigned((($signed(($unsigned(($unsigned(($signed(temp_1[1:0]) * temp_0)) ^ temp_1)) * input_data)) + temp_2) ^ temp_1));
    assign temp_4 = ($signed((($unsigned(($signed(($signed(temp_3) - input_data[4:1])) & temp_1[1:0])) + temp_2[26:0]) * temp_2)) * temp_0);
    assign temp_5 = $signed(($signed(($signed(($unsigned(($signed(temp_2[29:28]) ^ temp_2)) & temp_0)) ^ input_data)) & temp_1));
    assign temp_6 = ($signed((temp_2 | temp_5[10:7])) + temp_4[3:3]);
    assign temp_7 = (($unsigned(temp_2[29:13]) | (~temp_1)) + temp_4);

    assign output_data = ($signed(($unsigned(($unsigned(($unsigned(($signed((($signed(temp_2) * temp_7[23:10]) + (~temp_7[23:5]))) | temp_4)) ^ temp_4)) ^ temp_1[1:0])) * (~temp_0))) * temp_7[23:22]);

endmodule