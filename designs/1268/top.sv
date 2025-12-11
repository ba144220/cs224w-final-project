module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(25'd27357858) > (~input_data))) - input_data)) - (~input_data))) + input_data)) >= input_data)) * input_data);
    assign temp_1 = {8'b0, ($signed(($signed(($unsigned(($signed(temp_0) != temp_0)) < temp_0[13:0])) + temp_0)) < (~input_data))};
    assign temp_2 = ($unsigned(((($signed(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(input_data) | temp_0)) * 13'd3441)) | temp_1)) & (~input_data))) & temp_0)) - temp_0[24:0])) ^ temp_1)) | temp_0)) * input_data) ^ temp_1) * temp_0)) * temp_1);
    assign temp_3 = $unsigned(($signed(($signed(($unsigned(($unsigned((($unsigned(temp_0) ^ input_data) * input_data)) - temp_0)) - temp_0)) + input_data)) ^ input_data));
    assign temp_4 = ($signed((input_data | (~input_data))) + input_data);
    assign temp_5 = ($unsigned(($signed(($unsigned(temp_1[1:0]) + temp_1)) > temp_0)) * temp_3[2:0]);
    assign temp_6 = $unsigned(($unsigned((($signed(((temp_2 - temp_5) ^ input_data)) & temp_3) * (~temp_5[3:0]))) - temp_1));
    assign temp_7 = (($unsigned(($unsigned(($unsigned(($unsigned(input_data) - temp_3)) ^ temp_5[6:0])) & temp_4[2:0])) ^ temp_5) ^ (~temp_5));
    assign temp_8 = ($unsigned(($unsigned(($unsigned(($signed(($signed(($signed((($unsigned(($unsigned(temp_2) + temp_4)) + temp_7) ^ temp_4)) + temp_0)) ^ temp_6)) ^ (~temp_6))) + temp_5)) | temp_0)) ^ input_data);
    assign temp_9 = ($signed(($signed(($signed(((($signed(($signed(($signed(temp_5) & temp_8)) ^ temp_3)) | temp_3) * temp_6) + (~temp_8))) + input_data[2:1])) | temp_0)) + temp_5);
    assign temp_10 = $unsigned(temp_8);
    assign temp_11 = $signed(($unsigned(($signed(($signed(($signed(($signed(($signed(($signed((temp_1 ^ temp_5)) & temp_4[3:0])) * temp_3)) - (~temp_1))) + temp_7)) | temp_1)) * temp_1[8:0])) - temp_2));
    assign temp_12 = $signed(((temp_3 ^ temp_2) * temp_2));
    assign temp_13 = $unsigned((($unsigned(temp_2) | temp_7) & temp_4));
    assign temp_14 = $signed(temp_0);
    assign temp_15 = $unsigned(temp_13);

    assign output_data = ((($signed(temp_6) ^ (~temp_13[1:0])) * temp_7) | temp_5);

endmodule