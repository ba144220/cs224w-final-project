module top (
    input [7:0] input_data,
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
    logic [4:0] temp_11;
    logic [15:0] temp_12;

    logic [28:0] expr_259642;
    assign expr_259642 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(input_data) ^ input_data)) ^ input_data)) - input_data)) | input_data)) & (~26'd36230636))) ^ input_data)) + (~input_data));
    assign temp_0 = input_data[1:1] ? ($unsigned(($unsigned(($unsigned(26'd6655764) - 26'd38870700)) | input_data)) + input_data) : expr_259642[25:0];
    assign temp_1 = $signed(($signed(($signed(($signed(($signed((($signed(($signed(temp_0) | temp_0)) == temp_0) >= temp_0)) + temp_0)) & temp_0)) ^ temp_0)) ^ temp_0));
    assign temp_2 = $signed((($signed(input_data[4:0]) | temp_0) | temp_1));
    assign temp_3 = (($unsigned((temp_0 - temp_1)) * temp_0) + temp_2);
    assign temp_4 = ($signed((temp_3 + temp_1[3:3])) - (~temp_3));
    assign temp_5 = $signed(($unsigned(($unsigned(input_data[5:2]) - (~temp_1))) ^ temp_3));
    assign temp_6 = ($unsigned((temp_1 | temp_5)) | temp_1);
    assign temp_7 = (($signed(($signed(($signed((($unsigned(($signed(($signed(temp_4) - temp_2)) & temp_0)) - input_data[4:2]) - temp_0)) - temp_4)) * temp_3)) + input_data[2:0]) - temp_1);
    assign temp_8 = ($signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(temp_2) + temp_4[8:0]) * (~input_data[6:1]))) ^ temp_1)) | temp_4)) + temp_3)) ^ temp_6)) ^ temp_2);
    assign temp_9 = (temp_4 + temp_2[4:3]);
    assign temp_10 = $unsigned((((($unsigned(temp_1) - temp_0[3:0]) * temp_3[5:0]) ^ temp_9) ^ temp_2[4:0]));
    assign temp_11 = $signed(temp_10);
    assign temp_12 = ($unsigned((($unsigned(((($unsigned(temp_10) * (~temp_1)) ^ temp_1) ^ temp_7)) + temp_10) | temp_0)) - temp_4);

    logic [27:0] expr_787201;
    assign expr_787201 = ($signed(temp_7) & temp_10);
    assign output_data = temp_7[2:0] ? ($unsigned(temp_7) - temp_1) : expr_787201[9:0];

endmodule