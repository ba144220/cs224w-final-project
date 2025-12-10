module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($unsigned(($unsigned(($signed(temp_0) > input_data)) | input_data)) - input_data)) | temp_0);
    assign temp_2 = ($signed(($signed(($signed(($signed(8'd55) - temp_1)) | temp_1)) | temp_1)) ^ temp_0);
    assign temp_3 = ($signed(($signed(($signed(temp_2) & temp_0)) * temp_2[7:0])) - temp_2[3:0]);
    assign temp_4 = $unsigned(($signed((($unsigned(temp_2) - temp_2) + temp_3[24:0])) | temp_1));
    assign temp_5 = ($unsigned((($signed(input_data) + input_data) + temp_0)) ^ temp_0);
    assign temp_6 = ($signed(($unsigned(temp_3[31:7]) * temp_4)) | temp_5);
    assign temp_7 = ($unsigned(($signed(temp_2[7:2]) | temp_5[30:18])) & temp_6[5:0]);
    assign temp_8 = temp_1;
    assign temp_9 = temp_0[4:0];
    assign temp_10 = ($signed(temp_6) * temp_7);
    assign temp_11 = ($unsigned(($unsigned(($signed(temp_9[31:7]) | temp_8)) - temp_1[16:15])) - temp_4[6:0]);

    assign output_data = ((($unsigned(($signed(temp_3[8:0]) & (~temp_1))) * temp_7) | temp_10[1:0]) * temp_4[17:0]);

endmodule