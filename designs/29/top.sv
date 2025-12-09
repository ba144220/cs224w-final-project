module top (
    input [6:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;

    assign temp_0 = ($unsigned(($signed((($signed(((6'd33 ^ input_data[5:0]) + input_data[6:1])) + input_data[6:1]) ^ input_data[6:1])) | input_data[5:0])) * input_data[5:0]);
    assign temp_1 = ($unsigned(($unsigned(($signed(($signed((($unsigned(temp_0) ^ temp_0) - (~temp_0))) | (~input_data))) & temp_0)) - temp_0)) | temp_0);
    assign temp_2 = ($signed(($unsigned(($signed(($signed(($unsigned(($signed((($signed(($unsigned((temp_1 ^ temp_1)) | temp_0)) & 17'd70583) | temp_1)) - temp_0[1:0])) ^ input_data)) ^ input_data)) - input_data)) + (~input_data))) * temp_1);
    assign temp_3 = temp_1[31:0] ? ($unsigned(($unsigned(($signed((($signed(($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_1) ^ temp_2)) + temp_2)) - input_data[3:1])) - temp_0)) & temp_2)) * (~temp_0))) + (~temp_0)) | temp_1)) & (~temp_2))) - temp_0)) & temp_2) : ($signed(($unsigned((($unsigned(($unsigned(($unsigned(((($unsigned(($signed((temp_2 * temp_0)) & temp_0)) * temp_2) ^ temp_2) * temp_0)) + temp_0)) | input_data[5:3])) + temp_1) * (~temp_1))) & temp_0)) * input_data[6:4]);
    assign temp_4 = temp_1 ? ($unsigned((($signed(($unsigned(($unsigned(((($unsigned(($unsigned(($unsigned(($signed(temp_0) ^ input_data[1:1])) & temp_1)) ^ temp_0[5:1])) + temp_0) - temp_3) - temp_3)) | temp_0)) - temp_2)) | input_data[0:0]) + temp_3)) - temp_1) : ($unsigned((($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(input_data[2:2]) * temp_1)) < temp_1)) == temp_2)) - input_data[5:5])) ^ input_data[0:0])) <= temp_2)) != input_data[5:5]) | input_data[0:0])) <= 1'd0);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($unsigned(((($signed(temp_1) - temp_3) & temp_1) | temp_4)) | input_data)) ^ temp_2)) * temp_4)) | temp_1);
    assign temp_6 = ($signed(($signed((($unsigned((($unsigned((temp_3 + input_data)) * temp_0) != temp_4)) < temp_0) + temp_1[2:0])) - temp_3)) & temp_1);
    assign temp_7 = ($signed(($unsigned((temp_1 | 24'd818326)) ^ temp_0)) | temp_3);
    assign temp_8 = ($unsigned(($signed((($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_1) ^ (~temp_6))) | temp_2)) * temp_0)) + temp_5)) - (~temp_4))) + temp_4) | temp_6)) + input_data)) | temp_1);
    assign temp_9 = temp_5 ? ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_0[5:0]) | temp_3)) - temp_2)) * temp_6)) ^ temp_8)) & temp_6)) + temp_1)) + temp_2)) ^ (~input_data[1:0]))) ^ temp_5) : ($unsigned(temp_0) ^ temp_8);
    assign temp_10 = ((($signed((($signed((input_data * temp_5)) ^ (~temp_1)) - temp_1)) + (~temp_0)) * temp_2) | temp_4);
    assign temp_11 = (($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(($unsigned((($unsigned(temp_0) - temp_4) ^ temp_3)) + temp_1)) & (~temp_1))) + temp_4)) - input_data)) | (~temp_6))) ^ temp_0)) * temp_2)) & temp_0) ^ temp_5[6:0]);
    assign temp_12 = ($signed(($unsigned((($signed((($signed(temp_0[5:1]) - (~temp_3)) <= temp_9)) - (~temp_0)) <= temp_7)) & (~temp_5))) <= temp_5);

    assign output_data = ($unsigned(($signed(temp_1) << (~temp_9))) & temp_4);

endmodule