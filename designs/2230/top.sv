module top (
    input [11:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = ($unsigned(input_data) << input_data);
    assign temp_1 = input_data[3:3] ? $signed(($signed(input_data[11:10]) ^ temp_0)) : ($unsigned(($signed(($unsigned(($signed(input_data[6:5]) * temp_0)) ^ (~temp_0[14:0]))) + input_data[4:3])) & temp_0);
    assign temp_2 = temp_0;
    assign temp_3 = ($unsigned(input_data) - input_data);
    assign temp_4 = (($unsigned(($signed(($unsigned(($signed(input_data[5:2]) ^ input_data[5:2])) * temp_1)) * temp_1[1:0])) + temp_2[26:0]) * temp_2);
    assign temp_5 = temp_2;
    assign temp_6 = $signed(($signed(($unsigned((($unsigned((temp_1 * input_data[11:4])) * input_data[7:0]) | temp_3)) + temp_4)) + input_data[8:1]));
    assign temp_7 = $signed(($signed(($signed(($unsigned(temp_5[10:7]) | temp_6[7:0])) | temp_4)) << temp_5));

    assign output_data = ($signed((($signed((($signed(temp_2) >= temp_6) < temp_2)) < temp_0) - (~temp_7[23:5]))) <= temp_4);

endmodule