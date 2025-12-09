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

    assign temp_0 = ((($unsigned((((((input_data & input_data) * input_data) * input_data) ^ input_data) | input_data)) & input_data) + input_data) & input_data);
    assign temp_1 = ($unsigned(((((input_data * temp_0[14:0]) + input_data) & temp_0) & input_data)) - temp_0);
    assign temp_2 = $signed((($unsigned(((((temp_1 & temp_1) & input_data[2:2]) - input_data[0:0]) - temp_0)) | temp_0) | temp_1));
    assign temp_3 = (input_data != temp_2);
    assign temp_4 = input_data;
    assign temp_5 = ((($unsigned(((($unsigned(($unsigned(input_data) ^ input_data)) ^ temp_0) ^ temp_0) << temp_0)) >> temp_1[1:0]) * temp_3) * (~temp_1));
    assign temp_6 = ((($unsigned(($signed(((input_data & temp_5) * temp_0[16:0])) - temp_4[18:0])) | temp_0) - temp_1[1:0]) << temp_2);
    assign temp_7 = temp_5;
    assign temp_8 = $unsigned((((($signed((input_data << temp_0)) >> input_data) & input_data) >> input_data) >> temp_2));
    assign temp_9 = ((((((($signed((temp_3 - temp_7)) - temp_5) - input_data) - temp_0) * (~temp_6)) - temp_2) + temp_1) - temp_2);
    assign temp_10 = input_data[1:1] ? ((input_data + (~temp_0)) ^ temp_9) : $signed((($signed((((((input_data + input_data) + temp_6) & temp_8) | input_data) | input_data)) + temp_3) * temp_2));
    assign temp_11 = $signed((($signed(((((temp_1 | temp_7) ^ temp_8) & temp_1) * (~temp_8))) + temp_6) * temp_6));
    assign temp_12 = (($signed((temp_8 * temp_11)) + temp_4) + temp_3);

    assign output_data = (((((($signed((temp_1 & temp_3)) | temp_3) ^ temp_1) ^ temp_4) | temp_5) * temp_9) * (~temp_9));

endmodule