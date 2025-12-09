module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;

    assign temp_0 = ($signed(($signed(($signed((($signed(input_data) | input_data) | input_data)) & input_data)) & 6'd59)) & input_data);
    assign temp_1 = $unsigned(($signed((($signed((((($unsigned(temp_0) & temp_0) + input_data) ^ temp_0) | temp_0)) ^ 24'd8371887) + temp_0)) | input_data));
    assign temp_2 = ($signed(($signed(($unsigned(($signed(input_data) | input_data)) ^ 11'd522)) ^ temp_1)) * input_data);
    assign temp_3 = ($signed(($signed(($unsigned(temp_2) | input_data)) & temp_0[5:1])) - temp_2);
    assign temp_4 = temp_1;
    assign temp_5 = ($signed(input_data) ^ temp_0);
    assign temp_6 = $signed(($signed(temp_5) & temp_2));
    assign temp_7 = ($unsigned(($signed(($unsigned(input_data) | temp_3)) << input_data)) << input_data);
    assign temp_8 = ($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(input_data) - input_data)) | input_data)) * temp_2) | input_data)) ^ temp_0)) & temp_5);
    assign temp_9 = $signed((($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_7) & temp_1)) + temp_8)) | temp_6)) + temp_7)) * temp_8) & temp_2));
    assign temp_10 = temp_6 ? ($signed(($unsigned(($signed((temp_4 | temp_4)) & (~temp_8))) >> temp_8)) ^ temp_5) : ($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_2) - temp_5)) & temp_5)) * temp_4)) * input_data)) & temp_0)) ^ temp_8)) - temp_3);
    assign temp_11 = ($unsigned(($unsigned(($unsigned(temp_5) - temp_1)) * temp_9)) * temp_9);
    assign temp_12 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(18'd91799) - (~temp_7[10:2]))) < temp_1)) - temp_8)) + (~temp_8))) <= temp_1)) == temp_11)) * temp_3);
    assign temp_13 = ($signed(temp_4) ^ temp_1);
    assign temp_14 = $signed(($unsigned((($unsigned(($unsigned(($unsigned(($unsigned((temp_3 + temp_1)) + input_data[2:1])) * temp_4)) + (~temp_10))) & temp_8) - temp_12)) | temp_3));
    assign temp_15 = ($signed(($unsigned(temp_13) + temp_5)) + temp_13);

    assign output_data = $signed(($signed(($unsigned(($signed(($signed(($signed(($signed((temp_15 - temp_4)) | temp_10)) + temp_8)) & (~temp_12))) | temp_2)) - temp_8)) ^ temp_14));

endmodule