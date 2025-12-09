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

    assign temp_0 = (($signed((input_data & input_data)) - input_data) | input_data);
    assign temp_1 = (($signed(input_data) & temp_0) * temp_0);
    assign temp_2 = ((input_data * temp_1) | input_data);
    assign temp_3 = temp_1 ? temp_0[5:1] : ($unsigned(input_data) ^ temp_0);
    assign temp_4 = input_data[2:2] ? temp_0 : (($signed(($unsigned(temp_0[2:0]) << temp_2)) + temp_1) & temp_0);
    assign temp_5 = ($unsigned(($signed(temp_0) - temp_0)) | temp_3);
    assign temp_6 = ((($unsigned((input_data ^ temp_2[2:0])) * temp_5) & (~temp_5)) * temp_2);
    assign temp_7 = ($signed((temp_0 << input_data)) + temp_3);
    assign temp_8 = ((($signed(temp_3) | temp_1) - temp_1) + temp_4);
    assign temp_9 = ((($signed(temp_4) != (~temp_5)) >= temp_2[10:5]) < temp_7);
    assign temp_10 = $signed(((((temp_0 & temp_1[7:0]) - temp_1) | temp_7) * (~temp_2)));

    assign output_data = (($signed((($unsigned(temp_5) & temp_0) & temp_4)) - temp_7) + temp_5[7:0]);

endmodule