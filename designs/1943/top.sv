module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;

    assign temp_0 = 1'd0 ? (26'd6655764 - 26'd38870700) : (input_data | input_data);
    assign temp_1 = (($unsigned((temp_0 & input_data[4:1])) | temp_0) | input_data[4:1]);
    assign temp_2 = ((temp_1 & temp_1) | temp_0);
    assign temp_3 = $unsigned((($signed(($signed(input_data) ^ temp_1)) ^ temp_1) | temp_0));
    assign temp_4 = $unsigned(((((temp_3[6:2] & temp_2[4:2]) | temp_1[3:2]) & temp_3) + input_data));
    assign temp_5 = temp_0 ? temp_1 : (((($signed(input_data[3:0]) - input_data[3:0]) + input_data[3:0]) & input_data[4:1]) - temp_3);
    assign temp_6 = $unsigned(temp_5);
    assign temp_7 = (($unsigned((temp_1[3:1] | input_data[2:0])) & temp_2) + temp_1);
    assign temp_8 = (($signed((($signed(temp_0) & temp_6) & temp_0[25:5])) | temp_7[2:1]) | temp_0);
    assign temp_9 = (($unsigned(($signed(temp_3) * temp_3[6:1])) & temp_4) - temp_2);
    assign temp_10 = {12'b0, ($signed(temp_6) ^ temp_5)};

    assign output_data = (temp_4 * temp_4);

endmodule