module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;

    assign temp_0 = (input_data ^ input_data);
    assign temp_1 = (($signed(input_data) & 26'd40298301) | input_data);
    assign temp_2 = input_data;
    assign temp_3 = input_data;
    assign temp_4 = (temp_1 & temp_1[25:12]);
    assign temp_5 = temp_3;
    assign temp_6 = ($unsigned(((temp_1[25:2] & temp_2) - temp_0[2:0])) | temp_3);
    assign temp_7 = ($signed(temp_3) & input_data);
    assign temp_8 = ((temp_6 != temp_7) * temp_7);
    assign temp_9 = (($unsigned((input_data + temp_2)) >> (~temp_6)) | temp_6);
    assign temp_10 = ($unsigned(((temp_9[3:0] * temp_2[3:0]) + temp_5[4:4])) * temp_7);
    assign temp_11 = (((((temp_3 >> temp_8) >> (~temp_4)) | temp_1) & temp_4) + temp_5);

    assign output_data = $signed(((((temp_9 * temp_6[1:0]) | temp_5) - temp_6) * temp_4));

endmodule