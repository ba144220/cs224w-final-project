module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;

    assign temp_0 = ($signed((($unsigned(($signed(($unsigned(($unsigned(input_data) * input_data)) ^ input_data)) - input_data)) ^ input_data) | input_data)) + input_data);
    assign temp_1 = ($unsigned(($unsigned(($unsigned(($signed(input_data) ^ input_data)) - temp_0)) & input_data)) << temp_0[8:6]);
    assign temp_2 = $unsigned(($signed(temp_1) * temp_1));
    assign temp_3 = temp_1 ? $unsigned(($unsigned(($unsigned((($signed(temp_2[12:0]) | temp_1) | temp_1)) * temp_0)) - temp_1)) : ($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) | temp_1)) & temp_1)) & temp_0)) ^ temp_2)) - input_data)) ^ temp_0)) - temp_0);
    assign temp_4 = $signed((($unsigned(($signed(($unsigned(($signed(($signed((temp_0 * temp_2)) << temp_2)) + input_data[0:0])) - temp_3)) ^ temp_2[30:1])) * temp_3) << temp_3));
    assign temp_5 = (($unsigned((($unsigned(($signed((temp_2 | temp_0)) << temp_2[30:19])) << temp_0) - temp_0)) - temp_4) + temp_4);
    assign temp_6 = ($unsigned(($unsigned(($signed(($unsigned(temp_3) - input_data)) | temp_1)) ^ temp_3)) | temp_1);
    assign temp_7 = (($unsigned(($unsigned(temp_1) * temp_6)) ^ temp_3[4:4]) - input_data);
    assign temp_8 = ($signed((temp_4 - temp_1)) & temp_5[11:0]);
    assign temp_9 = ($signed(($unsigned(temp_6) | temp_5)) | temp_5);
    assign temp_10 = ($unsigned(($unsigned(temp_5) + temp_8)) ^ temp_7);
    assign temp_11 = $unsigned(($signed(($unsigned((($signed(temp_7) ^ temp_6) * temp_1)) & temp_10)) << temp_8));
    assign temp_12 = ($signed((($signed(($signed(($unsigned(($signed(temp_7) * temp_10)) ^ temp_2)) | temp_7)) + temp_0[4:0]) * temp_5)) + temp_11);
    assign temp_13 = temp_6;

    assign output_data = ($signed(($signed(($signed(($signed(temp_11) + temp_11)) + temp_12)) - temp_0)) - temp_7[14:1]);

endmodule