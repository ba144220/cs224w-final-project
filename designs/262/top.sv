module top (
    input [6:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;

    assign temp_0 = ($unsigned(($signed((($signed(((input_data ^ input_data) + input_data)) + input_data) ^ input_data)) | input_data)) * input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed(($unsigned((($unsigned(temp_0) ^ temp_0) - (~temp_0))) | temp_0)) ^ input_data)) - temp_0)) | temp_0);
    assign temp_2 = ($unsigned(($signed(($signed(($unsigned(($signed(($signed((($signed(($unsigned((temp_1 ^ temp_1)) | temp_0)) & (~input_data[3:1])) | temp_1)) - temp_0[22:0])) & input_data[2:0])) + temp_1)) - input_data[5:3])) & (~temp_0))) | (~input_data[5:3]));
    assign temp_3 = ($signed(($signed(($unsigned((($signed(((($signed(temp_0[24:0]) - temp_1) ^ temp_0) ^ temp_1)) - temp_2) | temp_2)) + temp_2)) * (~temp_0))) + (~temp_0));
    assign temp_4 = ($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_0) - input_data)) + temp_3)) | input_data)) ^ input_data)) ^ temp_0)) * temp_0)) | temp_1)) & temp_3)) + input_data);
    assign temp_5 = ($unsigned((($signed(($signed(($signed(($signed(($signed((($unsigned((($unsigned(temp_3) + temp_2) * (~temp_3))) & temp_1) * input_data)) + temp_0)) + temp_0)) ^ input_data)) & temp_4)) * temp_0[31:29]) * temp_2)) ^ input_data);
    assign temp_6 = ($signed((temp_1 + temp_3)) & temp_4);
    assign temp_7 = ($signed(($signed(($signed(temp_6) - temp_2[1:0])) * (~temp_5))) * temp_2);
    assign temp_8 = temp_3 ? ($unsigned((($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_4) * temp_6)) * (~temp_5))) & temp_2)) & temp_1)) - temp_0)) ^ temp_0)) & temp_4)) | temp_6) & temp_2)) | temp_4) : ($signed(($unsigned(($signed((($signed(($unsigned(($signed(($signed(($unsigned(temp_5) * input_data[3:2])) + temp_2)) - temp_6)) + temp_1)) | temp_5) + temp_3)) * temp_6)) * temp_3)) & temp_7);
    assign temp_9 = ($unsigned((($unsigned(($signed((($signed(($unsigned(temp_4) | temp_3)) ^ input_data) - temp_1)) - (~temp_0))) * temp_8) | temp_1)) - temp_3);
    assign temp_10 = ($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed((($signed(($unsigned(temp_5) & temp_6)) - temp_8) | temp_3)) & temp_5)) - temp_5)) + temp_9)) * (~temp_9))) ^ temp_9)) * temp_3)) | temp_5)) & temp_7);
    assign temp_11 = $unsigned((($signed(($unsigned(($unsigned((($signed(($signed(($unsigned(temp_9) + temp_1)) + temp_2[2:1])) | temp_7[20:12]) | temp_10)) & temp_0)) | temp_10)) & temp_5) + temp_8));

    assign output_data = ($signed((($signed(($signed((($signed(($unsigned(($signed(($unsigned(($signed((($signed(($signed(temp_0[31:4]) * temp_2)) ^ (~temp_0)) * temp_8)) | temp_6)) ^ temp_10)) + temp_10)) + temp_9)) * temp_10) & temp_9)) & (~temp_4))) + temp_7) - temp_3)) + temp_3);

endmodule