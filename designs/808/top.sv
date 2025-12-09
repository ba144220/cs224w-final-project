module top (
    input [3:0] input_data,
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
    logic [5:0] temp_8;

    assign temp_0 = $unsigned(($signed(26'd29962626) ^ input_data));
    assign temp_1 = ($unsigned(4'd6) * temp_0);
    assign temp_2 = (((temp_1 ^ temp_0) & temp_0) ^ temp_1);
    assign temp_3 = temp_2 ? $signed(($signed(($signed(($unsigned(($signed(($signed(($signed((temp_0 | temp_0)) & temp_1)) ^ temp_1)) ^ temp_1)) | (~temp_0))) ^ input_data)) - temp_0[25:20])) : ($unsigned(($signed(($signed(temp_1) + input_data)) ^ temp_1)) * (~temp_2));
    assign temp_4 = ($unsigned(($signed(temp_2) - input_data)) + input_data);
    assign temp_5 = ($unsigned((($signed(($signed((temp_2 >= (~input_data))) == temp_3)) ^ temp_3) + temp_3[6:5])) ^ (~temp_4[23:21]));
    assign temp_6 = temp_4;
    assign temp_7 = $signed((($signed(($unsigned(($unsigned((($unsigned((temp_6 | temp_4[15:0])) - temp_3[6:1]) + temp_0)) | temp_0)) & temp_6)) * temp_1[3:1]) & temp_5[3:1]));
    assign temp_8 = (temp_3 | (~temp_6));

    assign output_data = temp_5 ? (temp_3[6:3] | temp_0) : (($signed(($unsigned(($signed(temp_8) + temp_4)) ^ temp_1[3:1])) * temp_8) + temp_2);

endmodule