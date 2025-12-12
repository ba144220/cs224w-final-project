module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;

    assign temp_0 = ((($signed((17'd24414 * (~input_data))) - input_data) ^ input_data) | input_data);
    assign temp_1 = temp_0 ? ((((temp_0 | temp_0[11:0]) | temp_0) - (~temp_0)) | temp_0) : (((((($unsigned(temp_0) - temp_0) | temp_0) ^ temp_0) * temp_0) ^ temp_0) | temp_0);
    assign temp_2 = temp_0 ? $unsigned((($unsigned(($unsigned(((($unsigned((temp_0 ^ temp_0[16:16])) == temp_0) == temp_0) > (~temp_1))) | input_data[0:0])) > temp_1[1:0]) != temp_0[16:7])) : (temp_0 + temp_0);
    assign temp_3 = $signed(((temp_0[16:13] & temp_1[2:1]) ^ temp_0));
    assign temp_4 = temp_0 ? {30'b0, temp_2} : ((($signed(($signed(($unsigned(((31'd1826776863 | temp_1) & temp_0)) ^ temp_0)) + (~temp_2))) - temp_3[9:5]) & input_data) >> input_data);
    assign temp_5 = temp_3;
    assign temp_6 = (((temp_3 * temp_2) + temp_1) + temp_3);
    assign temp_7 = (($signed(($signed(((((temp_5 ^ temp_0[16:5]) ^ temp_0) * temp_5) - temp_5)) - temp_5)) + temp_0) + temp_4);
    assign temp_8 = (($signed(((($unsigned(($signed(temp_2) + temp_2)) | input_data) * (~temp_4)) ^ temp_0)) + temp_3) * temp_2);
    assign temp_9 = (($unsigned((temp_1[2:2] + temp_3)) & temp_8) & temp_1);
    assign temp_10 = temp_8;
    assign temp_11 = ((($signed((($signed(temp_1) & temp_4) & (~temp_4))) - temp_0) - temp_0) & temp_7);
    assign temp_12 = (($unsigned(($unsigned((($unsigned(($unsigned(temp_10) - (~temp_3))) ^ temp_5) * temp_9)) * temp_10[12:10])) & temp_1) & temp_0);

    assign output_data = ($signed(($unsigned(($signed((($signed(($signed((temp_9 ^ temp_3)) * temp_12)) & (~temp_12[6:2])) ^ temp_1)) - temp_5)) & temp_3)) * temp_3);

endmodule