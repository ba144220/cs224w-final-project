module top (
    input [3:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;

    assign temp_0 = (((18'd33201 ^ input_data) - input_data) - input_data);
    assign temp_1 = temp_0[8:0] ? ((($unsigned(9'd202) - temp_0[1:0]) - temp_0) | temp_0[5:0]) : ($signed(($signed(($signed(temp_0) | temp_0[17:12])) | input_data)) * temp_0);
    assign temp_2 = (temp_0 * input_data);
    assign temp_3 = input_data[1:1] ? $unsigned(temp_0) : $signed((($signed((temp_2[11:7] & temp_2)) ^ temp_2) - input_data[1:1]));
    assign temp_4 = ($unsigned((($unsigned(temp_2) + (~temp_3)) ^ (~temp_2[4:0]))) ^ temp_0);
    assign temp_5 = $signed(($unsigned(($signed((($unsigned(temp_4[2:0]) ^ (~temp_4[7:0])) + (~temp_3))) + temp_0)) - (~temp_2)));
    assign temp_6 = temp_0 ? $unsigned(($signed((temp_4[21:9] | temp_0)) * temp_1)) : 6'd31;
    assign temp_7 = ($signed(((($signed(temp_1[5:0]) & (~temp_4)) * temp_1) + temp_3)) & temp_4[21:18]);
    assign temp_8 = ((($unsigned(temp_1) * temp_2) & temp_2) & temp_2[11:11]);
    assign temp_9 = temp_3;
    assign temp_10 = temp_5[6:0] ? ($unsigned(((($signed(temp_2) - temp_3) + temp_5[29:26]) & (~temp_3))) * temp_3) : $signed(($unsigned(temp_3) ^ (~temp_4[21:8])));
    assign temp_11 = $unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_8[2:0]) + temp_6[4:0])) ^ temp_8)) * (~temp_3))) + temp_1));

    assign output_data = $unsigned(($unsigned(temp_11[28:7]) + temp_4));

endmodule