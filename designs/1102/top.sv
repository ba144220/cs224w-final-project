module top (
    input [6:0] input_data,
    output [23:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;

    assign temp_0 = ($unsigned(input_data) * input_data);
    logic [27:0] expr_517539;
    assign expr_517539 = (($unsigned((($signed(((($unsigned(temp_0[1:0]) ^ (~temp_0[14:0])) + temp_0[8:0]) * temp_0)) * temp_0) ^ temp_0)) ^ temp_0[2:0]) + (~temp_0));
    assign temp_1 = input_data[1:1] ? ($unsigned(($signed(input_data[6:5]) ^ temp_0)) - temp_0) : expr_517539[1:0];
    assign temp_2 = $unsigned(((($signed(input_data) + temp_1[1:0]) - input_data) * temp_1));
    assign temp_3 = ((((($unsigned(($signed((input_data ^ temp_0)) & temp_2)) & temp_1) * temp_2) - input_data) | input_data) ^ temp_2);
    assign temp_4 = ($signed(((($unsigned(temp_3) * temp_0) * (~temp_0)) & temp_2[13:0])) - temp_2);
    assign temp_5 = (($unsigned(temp_2) & (~temp_1)) + temp_4);
    assign temp_6 = ($signed((((((($unsigned(input_data) ^ input_data) * temp_0[20:0]) + temp_3[9:0]) & temp_1) & temp_3) + temp_2)) + temp_2);
    assign temp_7 = (($unsigned((temp_4 == temp_6)) | temp_6[7:0]) == temp_2[16:0]);
    assign temp_8 = $unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned((temp_1 + (~temp_6))) - temp_1)) * temp_2[7:0])) - temp_1)) >> temp_5)) | temp_3)) * temp_5)) + temp_1));
    assign temp_9 = (($unsigned(temp_1[1:0]) - temp_6) & temp_5);

    assign output_data = ($unsigned((temp_0 & temp_7)) | (~temp_6));

endmodule