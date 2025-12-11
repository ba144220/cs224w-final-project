module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;

    assign temp_0 = $signed(($signed(input_data) + input_data));
    assign temp_1 = ($signed(input_data) + temp_0[17:13]);
    assign temp_2 = input_data;
    assign temp_3 = $unsigned(($unsigned((input_data[3:3] - temp_0)) + temp_2));
    assign temp_4 = temp_0;
    assign temp_5 = $signed(temp_4);
    assign temp_6 = ($signed(($unsigned(temp_3) & temp_1[8:4])) | temp_5);
    assign temp_7 = $unsigned(temp_1);
    assign temp_8 = ($signed(temp_1[8:0]) * temp_6);
    assign temp_9 = ($signed(temp_1) + temp_7);

    assign output_data = temp_6;

endmodule