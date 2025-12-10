module top (
    input [8:0] input_data,
    output [36:0] output_data
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
    logic [26:0] temp_13;

    assign temp_0 = (($signed(((input_data[7:2] ^ input_data[5:0]) + input_data[8:3])) + input_data[7:2]) ^ input_data[8:3]);
    assign temp_1 = ($signed(($unsigned((($unsigned(temp_0) - input_data) & temp_0)) + temp_0[3:0])) ^ temp_0);
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned((($signed(($unsigned(($signed(temp_2) - temp_2)) | temp_1)) & temp_1) | temp_2)) - input_data[2:0]);
    assign temp_4 = ($signed(($signed(1'd1) | temp_3[1:0])) ^ temp_2);
    assign temp_5 = ($signed(($unsigned(($unsigned(($signed((input_data ^ temp_0)) & temp_3)) * temp_0[3:0])) * temp_0)) * temp_0);
    assign temp_6 = ($signed(($signed(($unsigned(temp_0) + temp_5)) - input_data)) - temp_0);
    assign temp_7 = $unsigned(($signed(($signed(($signed(($signed(temp_4) * (~input_data))) + temp_5)) << temp_4)) + temp_5));
    assign temp_8 = (($unsigned(($signed(($signed(($unsigned(temp_3[2:2]) | temp_0)) ^ input_data)) & temp_4)) - temp_6) * temp_0);
    assign temp_9 = temp_8;
    assign temp_10 = ($signed(($signed(($signed(input_data) & temp_2)) - temp_9)) - temp_0);
    assign temp_11 = ($unsigned(($signed(($unsigned(($signed(($unsigned(temp_0) ^ input_data)) + input_data)) - temp_2)) ^ temp_7)) * input_data);
    assign temp_12 = temp_1 ? temp_2 : $signed(($signed(($unsigned(($signed(($unsigned(input_data) >> temp_7)) >> temp_8)) + temp_3)) | temp_0));
    assign temp_13 = ($signed(((($unsigned(($signed(temp_5) & temp_3)) & (~temp_9)) ^ temp_8) & temp_1)) * temp_8);

    assign output_data = ($signed(($signed(temp_11) - temp_11)) + temp_0);

endmodule