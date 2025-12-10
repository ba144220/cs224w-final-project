module top (
    input [7:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = input_data[1:1] ? ($unsigned(($unsigned(($unsigned(26'd6655764) - 26'd38870700)) | input_data)) + input_data) : ($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(input_data) ^ input_data)) ^ input_data)) - input_data)) | input_data)) & (~26'd36230636))) ^ input_data)) + (~input_data));
    assign temp_1 = ($signed(($signed((($unsigned(((temp_0 & input_data[6:3]) & (~4'd7))) | temp_0[14:0]) - temp_0)) | temp_0)) & temp_0[25:19]);
    assign temp_2 = ($unsigned((temp_1 & temp_1[3:2])) ^ temp_0);
    assign temp_3 = (temp_0 | input_data[6:0]);
    assign temp_4 = ($signed(($signed(($unsigned((($unsigned(($unsigned(temp_2) * temp_1)) * temp_0) + temp_2[4:1])) - temp_1)) & temp_0)) ^ (~temp_3));
    assign temp_5 = ($unsigned((temp_1[1:0] * (~temp_4))) ^ temp_3);
    assign temp_6 = ($unsigned((($signed((($signed(($unsigned(($unsigned(temp_1) ^ (~temp_0))) | temp_1)) + temp_4) & temp_1)) | input_data) + temp_3)) - input_data);
    assign temp_7 = ($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_5) * temp_2)) + temp_4)) + temp_2)) ^ temp_2)) * (~temp_5))) * temp_6)) & input_data[3:1]);
    logic [16:0] expr_697541;
    assign expr_697541 = ($unsigned(((($signed(temp_7) * temp_4[23:17]) & temp_6) * temp_3)) & input_data[5:0]);
    assign temp_8 = expr_697541[5:0];
    assign temp_9 = ($signed(((($signed(($unsigned(($unsigned(($signed((temp_4 * temp_4)) + (~input_data))) * (~temp_3))) | temp_0)) - temp_6) - (~temp_8)) | temp_0)) ^ temp_1);
    assign temp_10 = (($signed(($unsigned(temp_8[5:5]) - temp_7[2:2])) >> temp_6) & temp_2);
    assign temp_11 = (temp_8 + input_data[6:2]);
    assign temp_12 = (($signed((($unsigned(($signed((($unsigned(temp_3[6:6]) | temp_5) - temp_7)) & temp_2)) * temp_1) + temp_9)) * temp_10) - temp_6);

    logic [27:0] expr_971796;
    assign expr_971796 = temp_9;
    assign output_data = expr_971796[4:0];

endmodule