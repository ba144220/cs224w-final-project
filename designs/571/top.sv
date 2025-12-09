module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;

    assign temp_0 = (input_data << input_data);
    assign temp_1 = $signed(((temp_0 & temp_0) + 18'd103636));
    assign temp_2 = temp_1 ? temp_0 : (($signed(((input_data[8:0] + input_data[8:0]) ^ temp_0)) - temp_0) * (~temp_0));
    assign temp_3 = ($unsigned((input_data + input_data)) - input_data);
    assign temp_4 = $unsigned(temp_1);
    assign temp_5 = {4'b0, ((temp_0[15:0] * input_data) | input_data)};
    assign temp_6 = input_data;
    assign temp_7 = (temp_0 | input_data[9:4]);
    assign temp_8 = ((temp_1 > input_data) & temp_7);
    assign temp_9 = temp_2[1:0] ? ((temp_1 + temp_7) + input_data[9:7]) : temp_1;
    assign temp_10 = ($signed(temp_0) + input_data);
    assign temp_11 = temp_2;
    assign temp_12 = ($signed((temp_3 ^ temp_6)) >> (~temp_2));
    assign temp_13 = ((($signed((($unsigned(temp_9) ^ temp_11) ^ temp_12)) | temp_3[6:0]) + temp_12) | temp_8);

    assign output_data = (temp_10 << temp_12[10:0]);

endmodule