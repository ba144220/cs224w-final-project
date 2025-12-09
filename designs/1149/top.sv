module top (
    input [2:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = (((($signed(((input_data | input_data) * input_data)) | input_data) | input_data) & input_data) & input_data);
    assign temp_1 = {14'b0, $unsigned((((($unsigned(input_data) * temp_0) | temp_0) | temp_0) | input_data))};
    assign temp_2 = ($signed(($signed(input_data) * temp_0[5:1])) + temp_0[1:0]);
    assign temp_3 = temp_0[5:3] ? $signed(((((temp_1[15:0] | input_data) ^ (~temp_0)) - temp_1) * temp_1)) : ($signed(($signed((input_data - -20'd119645)) ^ temp_2)) + temp_0);
    assign temp_4 = ($unsigned(($unsigned((((input_data & temp_0) ^ input_data) * temp_3)) + (~17'd121461))) * temp_2[10:8]);
    assign temp_5 = {3'b0, temp_2};
    assign temp_6 = $unsigned(($unsigned((($signed(((($signed(temp_3) & temp_3) & temp_3) + temp_4)) & input_data) ^ input_data)) | input_data));
    assign temp_7 = (($unsigned((temp_5 + temp_3)) & temp_5) ^ input_data);
    assign temp_8 = $unsigned(temp_7);
    assign temp_9 = ($unsigned(temp_3) | temp_2[7:0]);

    assign output_data = (($unsigned(temp_1) == temp_5) ^ temp_2);

endmodule