module top (
    input [7:0] input_data,
    output [0:0] output_data
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
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = {18'b0, input_data};
    assign temp_1 = ($unsigned((($unsigned(($unsigned(((($signed(($unsigned(input_data[7:4]) | temp_0)) | temp_0) - temp_0) + temp_0)) ^ (~temp_0))) + input_data[3:0]) ^ input_data[6:3])) & temp_0);
    assign temp_2 = ($signed(($signed(($signed(($unsigned(($signed(($signed(input_data[6:2]) ^ (~temp_1))) ^ temp_1)) | (~temp_0))) ^ input_data[7:3])) - temp_0)) | temp_1);
    assign temp_3 = ($signed(temp_1) ^ temp_1);
    assign temp_4 = (($signed(($signed((($signed((($signed((temp_2 * temp_2)) - input_data) + temp_3)) ^ input_data) * (~temp_0))) ^ temp_3)) * temp_3) + temp_3);
    assign temp_5 = (($signed(temp_0) < input_data[4:1]) >= temp_4);
    assign temp_6 = $signed(($signed((($signed(($unsigned((($signed(temp_1) & temp_4[5:0]) | (~temp_5))) | temp_1)) + temp_4) & temp_1)) | input_data));
    assign temp_7 = ($signed(temp_5) - input_data[2:0]);
    assign temp_8 = ($signed((($signed(($signed((($signed(($unsigned(($unsigned(temp_1) | (~temp_0))) - input_data[6:1])) - temp_4) * temp_2)) * temp_3)) * (~temp_0)) - input_data[7:2])) | temp_4);
    assign temp_9 = $unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned((temp_7 | temp_3)) ^ temp_5)) & temp_1)) ^ temp_7)) | temp_0)) & (~temp_3))) | temp_0));
    assign temp_10 = $signed(($signed(($signed(($unsigned(((temp_9 ^ input_data) | temp_0)) ^ temp_1[1:0])) & temp_0)) ^ input_data));
    assign temp_11 = ($unsigned(($unsigned(($signed(temp_6) * temp_9)) ^ (~temp_9))) - temp_4);
    assign temp_12 = temp_4 ? ($unsigned(($signed((($unsigned(($signed((($unsigned(temp_3) ^ temp_5) - temp_7)) & temp_2)) * temp_1) + temp_9)) * temp_10)) - temp_6) : {11'b0, $unsigned(temp_2)};
    assign temp_13 = $signed(($unsigned(($signed(($unsigned(($signed(($signed(temp_10) * temp_10)) & temp_7)) + temp_8)) ^ (~temp_6))) * temp_5));
    assign temp_14 = $unsigned(($signed((($signed(($unsigned(temp_0) & input_data)) & input_data) + (~temp_11))) + (~temp_2)));
    assign temp_15 = temp_8 ? ($signed((($signed(($signed(temp_4) * temp_14)) ^ temp_0) & temp_3)) & temp_12) : (($signed(((($unsigned(($unsigned(($signed(temp_9) - temp_14)) | temp_0)) + input_data[5:2]) & temp_10) + temp_4)) - temp_12) * (~temp_7));
    assign temp_16 = temp_1;
    assign temp_17 = temp_8;

    assign output_data = ($signed(temp_15) < (~temp_8));

endmodule