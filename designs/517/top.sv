module top (
    input [2:0] input_data,
    output [7:0] output_data
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

    assign temp_0 = ($unsigned(($signed((($signed(((17'd69604 ^ input_data) + input_data)) + input_data) ^ input_data)) | input_data)) * input_data);
    assign temp_1 = $signed((($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0[16:11]) | input_data)) ^ 3'd6)) + input_data)) | temp_0)) & input_data) * temp_0));
    assign temp_2 = ($unsigned(((((($unsigned(($unsigned(temp_1) | temp_1)) * input_data[0:0]) ^ (~input_data[1:1])) - temp_1) & temp_0[12:0]) - (~1'd0))) & (~temp_0));
    assign temp_3 = $unsigned(($signed(($unsigned(($signed((($unsigned(($unsigned((input_data & (~temp_1))) * input_data)) & temp_1[1:0]) ^ temp_0[16:7])) + (~temp_2))) + temp_0)) & input_data));
    assign temp_4 = ($signed(($unsigned(($signed(temp_0) | (~31'd1598690114))) ^ (~temp_3[1:0]))) ^ temp_2);
    assign temp_5 = temp_4[30:22] ? $signed(($signed(($unsigned(($signed(($unsigned(($unsigned(((24'd14271694 == temp_2) == temp_4[17:0])) != input_data)) != temp_0)) ^ temp_0)) >= temp_1[1:0])) < temp_3)) : temp_3;
    assign temp_6 = $unsigned(($unsigned(((temp_3 * temp_2) + (~21'd971029))) & temp_1));
    assign temp_7 = (($signed((($unsigned(temp_1[1:0]) | temp_6) + (~temp_2))) - temp_1) & input_data[2:1]);
    assign temp_8 = $unsigned(temp_7[1:1]);
    assign temp_9 = (($signed(($unsigned(($signed(($unsigned(temp_7) | temp_2)) ^ temp_4[4:0])) - temp_4)) | input_data) + temp_7);
    assign temp_10 = ($unsigned((($unsigned(($unsigned(temp_5) >= temp_5)) <= temp_1[2:2]) > temp_0)) | temp_5);

    assign output_data = $unsigned(($signed(($signed(($signed((($signed(temp_0[4:0]) + temp_7[1:1]) * (~temp_6))) + temp_4)) + temp_8)) ^ temp_0[5:0]));

endmodule