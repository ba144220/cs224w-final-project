module top (
    input [8:0] input_data,
    output [1:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [10:0] temp_8;
    logic [27:0] temp_9;
    logic [25:0] temp_10;

    assign temp_0 = $unsigned(($signed((input_data[5:0] + input_data[7:2])) | input_data[6:1]));
    assign temp_1 = ($signed(temp_0) & temp_0);
    assign temp_2 = {12'b0, ($unsigned(($signed(($signed(temp_1) * input_data)) ^ input_data)) ^ input_data)};
    assign temp_3 = ($signed(($signed(input_data) * temp_0[5:1])) + temp_0[1:0]);
    assign temp_4 = $unsigned(input_data);
    assign temp_5 = ($unsigned((temp_4 << (~input_data))) ^ 17'd33432);
    assign temp_6 = ($signed(($unsigned(temp_4) * temp_1)) + input_data);
    assign temp_7 = ((($unsigned(temp_3[10:2]) - temp_0) * temp_3) & temp_0[5:4]);
    assign temp_8 = temp_4;
    assign temp_9 = temp_0[5:4];
    assign temp_10 = $signed(temp_1);

    assign output_data = ($signed(($unsigned(temp_1[5:0]) * temp_10)) + temp_7);

endmodule