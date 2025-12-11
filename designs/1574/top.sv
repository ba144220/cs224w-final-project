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

    assign temp_0 = input_data;
    assign temp_1 = ($unsigned((input_data != input_data)) ^ temp_0);
    assign temp_2 = ($signed(($signed(input_data) * input_data)) | temp_0);
    assign temp_3 = temp_1[23:20];
    assign temp_4 = ($unsigned(($signed(temp_0[8:1]) - input_data[2:2])) * temp_1);
    assign temp_5 = ($unsigned((input_data * temp_4)) & temp_1);
    assign temp_6 = temp_5[12:0] ? ($unsigned(temp_1) * input_data) : ($unsigned(($unsigned(temp_1) + temp_2)) + temp_5);
    assign temp_7 = $signed(($unsigned(($unsigned(temp_5) | temp_2)) | temp_3[4:4]));
    assign temp_8 = $unsigned(($unsigned(input_data) + temp_0[4:0]));
    assign temp_9 = ($unsigned(($unsigned(temp_1) <= temp_0)) | input_data);
    assign temp_10 = $unsigned(($signed(($unsigned(temp_0) + temp_1[23:23])) * temp_6));
    assign temp_11 = temp_10;

    assign output_data = ($signed(temp_5) & temp_0);

endmodule