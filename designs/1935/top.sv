module top (
    input [5:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = ($unsigned((input_data + input_data)) << input_data);
    assign temp_1 = input_data;
    assign temp_2 = ((input_data * input_data) | input_data);
    assign temp_3 = $signed(($signed((input_data[4:0] + temp_1[23:20])) | temp_1));
    assign temp_4 = temp_2;
    assign temp_5 = ($unsigned(($signed(temp_4) ^ temp_2)) | temp_3);
    assign temp_6 = $unsigned((($signed(input_data) * temp_2) | temp_3[1:0]));
    assign temp_7 = ($unsigned(temp_0) ^ input_data);
    assign temp_8 = temp_2;
    assign temp_9 = ($signed(($signed(temp_4) | temp_6[14:0])) >= input_data);
    assign temp_10 = $unsigned(input_data);
    assign temp_11 = ($signed(temp_2) + temp_6[4:0]);
    assign temp_12 = temp_3;
    assign temp_13 = temp_6[9:0] ? temp_7 : temp_0[8:8];

    assign output_data = ($unsigned(($signed(temp_4) + temp_2)) * temp_7);

endmodule