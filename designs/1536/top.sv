module top (
    input [2:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = ($unsigned(input_data) ^ input_data);
    assign temp_1 = ($unsigned(($unsigned((temp_0[24:21] | input_data)) + temp_0)) | temp_0);
    assign temp_2 = $unsigned(($signed(temp_0) ^ temp_1[8:6]));
    assign temp_3 = $signed(input_data);
    assign temp_4 = ($signed((6'd52 & temp_0[24:3])) | temp_3);
    assign temp_5 = ($signed(($unsigned(temp_3) + input_data)) + temp_1);
    assign temp_6 = ((($signed(($signed((temp_2[12:1] > (~temp_1))) ^ input_data)) <= temp_0) < temp_2) != input_data);
    assign temp_7 = ($unsigned((((temp_4 | input_data) | temp_0[24:24]) + temp_6)) * input_data);
    assign temp_8 = ($signed(((($unsigned(temp_1) ^ temp_6) + (~temp_7)) | temp_1[8:2])) * 26'd4974291);
    assign temp_9 = temp_2;
    assign temp_10 = temp_4 ? ($unsigned(temp_2) ^ temp_3) : $unsigned((($unsigned(temp_7) | temp_4) ^ temp_7));
    assign temp_11 = (($signed(temp_8) | (~temp_2)) * temp_4);
    assign temp_12 = {4'b0, $signed(($signed(($signed(($signed((temp_9 + temp_8[20:0])) * temp_5)) * temp_6)) ^ temp_0))};
    assign temp_13 = ($unsigned(($unsigned(temp_4) ^ (~temp_7))) ^ temp_7);

    assign output_data = temp_8 ? ($unsigned(temp_12) + temp_7) : $unsigned(($unsigned(((($unsigned(($signed(temp_3) << temp_3[2:1])) << temp_1) ^ temp_9[1:1]) + temp_4)) << temp_13));

endmodule