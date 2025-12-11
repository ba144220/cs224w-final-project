module top (
    input [2:0] input_data,
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
    logic [12:0] temp_13;

    assign temp_0 = ($signed(($unsigned((($signed(17'd24414) * input_data) ^ input_data)) - input_data)) | input_data);
    assign temp_1 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0) | temp_0)) | temp_0)) | input_data)) ^ input_data)) ^ input_data)) - temp_0)) | temp_0)) & temp_0);
    assign temp_2 = $signed(($signed(($signed(($unsigned(($unsigned(temp_0) + input_data[0:0])) ^ temp_1)) & input_data[2:2])) * input_data[0:0]));
    assign temp_3 = ($signed(temp_0) * input_data);
    assign temp_4 = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0) * temp_0)) * temp_0)) * temp_0)) + temp_0)) * temp_0)) & input_data)) - temp_0);
    assign temp_5 = ($unsigned(($signed(($signed(($signed((($signed(($unsigned(($signed(temp_4) ^ (~temp_1))) + temp_4)) - input_data) + (~temp_3))) + input_data)) - input_data)) ^ input_data)) + temp_0);
    assign temp_6 = temp_2;
    assign temp_7 = ($unsigned(($unsigned(input_data[2:1]) * temp_2)) + temp_0);
    assign temp_8 = ($signed(($unsigned(($signed(($signed(($signed(($signed(input_data) & temp_2)) - temp_3)) - temp_0)) ^ temp_4)) | temp_2)) + input_data);
    assign temp_9 = ($unsigned(($unsigned((temp_7 - temp_3)) + temp_0)) + temp_1);
    assign temp_10 = ($signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(input_data) + (~input_data))) + temp_3)) | temp_4)) + temp_3)) | temp_0)) * temp_5)) * temp_5);
    assign temp_11 = ($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_7) + temp_10)) & temp_1)) ^ temp_10)) + temp_4)) ^ temp_1)) - temp_0);
    assign temp_12 = temp_2 ? ($unsigned(($unsigned(($signed(($unsigned(temp_2) + temp_9)) * input_data)) & temp_5)) | temp_11[8:0]) : ($signed((($unsigned(($unsigned(($unsigned(input_data) * temp_9)) | temp_3)) & temp_1) & temp_0)) * input_data);
    assign temp_13 = ($signed(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($signed(($signed(temp_8) * temp_6)) * temp_8[17:2])) & temp_7)) * temp_5)) - temp_8) + temp_10)) ^ temp_10)) | temp_5)) - temp_8);

    assign output_data = ($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_9) | temp_13)) * temp_6)) - temp_11)) & temp_6)) | (~temp_4))) + temp_3)) | temp_0)) + (~temp_9));

endmodule