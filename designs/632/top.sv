module top (
    input [2:0] input_data,
    output [15:0] output_data
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

    assign temp_0 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(input_data) ^ (~input_data))) & input_data)) * input_data)) * input_data)) | input_data)) * input_data)) | input_data)) | input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0[14:0]) | input_data)) ^ input_data)) ^ input_data)) - temp_0)) | temp_0);
    assign temp_2 = ($unsigned(($unsigned((($unsigned(($unsigned(($unsigned((input_data[1:1] ^ input_data[1:1])) - input_data[0:0])) | input_data[2:2])) | temp_0) | temp_1)) - (~input_data[2:2]))) & (~temp_0));
    assign temp_3 = $unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(input_data) >> temp_1)) ^ temp_0[9:0])) ^ temp_0)) ^ temp_0)) - (~temp_2))) - temp_0)) << input_data));
    assign temp_4 = ($signed(($signed(($unsigned(temp_0) | input_data)) ^ (~temp_1))) + temp_0);
    assign temp_5 = ($unsigned(input_data) + input_data);
    assign temp_6 = $signed(($signed(($unsigned(($signed((input_data * temp_2)) ^ temp_4[20:0])) - (~input_data))) - temp_2));
    assign temp_7 = ($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(temp_6) - temp_0)) + temp_0)) | input_data[2:1])) + temp_2) * (~temp_3))) & temp_6);
    assign temp_8 = ($unsigned(($signed(($unsigned(($signed((input_data * temp_1)) | temp_1[1:0])) - temp_2)) ^ temp_7)) * input_data);
    assign temp_9 = temp_1 ? ($unsigned(temp_2) ^ temp_0) : ($signed(($unsigned(temp_1) | input_data)) * temp_4);
    assign temp_10 = temp_4[30:1];
    assign temp_11 = ($signed(($unsigned(($unsigned(($unsigned(temp_5) | temp_5)) | temp_1)) | temp_3)) * temp_10);

    assign output_data = $unsigned(($signed(($unsigned(($unsigned(($signed(temp_10) ^ temp_1[2:0])) + temp_1)) ^ temp_1)) - temp_0));

endmodule