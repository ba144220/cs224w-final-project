module top (
    input [3:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = $signed((($unsigned((($signed(($signed(($signed((-18'd17358 | input_data)) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | (~input_data)) + input_data));
    assign temp_1 = ((9'd152 ^ temp_0) | (~input_data));
    assign temp_2 = $unsigned(((($unsigned(temp_1[2:0]) - (~temp_1[8:5])) | (~input_data)) ^ (~temp_1)));
    assign temp_3 = input_data[2:2] ? (($unsigned(temp_0) * temp_1) * 1'd1) : (($signed((($unsigned((($signed((($signed(($signed(temp_0) ^ 1'd0)) | temp_0) | input_data[2:2])) + (~input_data[2:2])) + input_data[3:3])) ^ temp_1) & 1'd0)) + temp_0) | (~temp_2));
    assign temp_4 = $signed((($signed((($signed((($signed((temp_1 - temp_0)) ^ temp_1) - temp_2[11:2])) * temp_2) - input_data)) * 22'd2073522) & temp_0));
    assign temp_5 = ($signed((temp_2 - temp_3)) << temp_4[21:18]);
    assign temp_6 = $unsigned(((($unsigned(($unsigned((((temp_0 * temp_1) & temp_3) * temp_2)) - temp_0)) & input_data) - temp_1) * temp_1));
    assign temp_7 = $unsigned((($signed((($unsigned((($signed(($signed(($unsigned(temp_6[5:3]) & temp_2)) | temp_1[8:6])) | temp_4[18:0]) + temp_6)) ^ (~temp_2[11:4])) - input_data)) | temp_6) & temp_3));
    assign temp_8 = $signed((($unsigned(($unsigned(($signed(($unsigned((($unsigned(($unsigned((temp_3 & temp_1[8:8])) * temp_2)) | (~input_data[2:0])) - (~temp_7))) ^ temp_6[5:5])) ^ temp_5)) * (~temp_4))) * temp_3) | input_data[2:0]));
    assign temp_9 = (((-25'd4900236 ^ temp_1[8:8]) * (~temp_2[11:9])) ^ temp_2);
    assign temp_10 = ($unsigned(((($unsigned(($unsigned((((((temp_8 + temp_5) - temp_7) + temp_7[21:19]) - temp_5) * temp_2)) & temp_5)) + temp_7) + (~temp_2)) ^ temp_4[10:0])) - (~temp_1));

    assign output_data = ($signed(($unsigned(($unsigned(((($signed((($signed((($signed((temp_7 ^ temp_10)) - (~temp_2)) + (~temp_9))) * temp_3) & temp_5)) + temp_10) - (~temp_4)) | temp_2[11:3])) & (~temp_2))) - (~temp_4))) + temp_9);

endmodule