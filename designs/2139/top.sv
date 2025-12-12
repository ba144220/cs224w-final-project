module top (
    input [4:0] input_data,
    output [2:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;

    assign temp_0 = {18'b0, $unsigned(input_data)};
    assign temp_1 = ($signed(($unsigned(temp_0) * temp_0)) < temp_0);
    assign temp_2 = ($unsigned(temp_1) - temp_0);
    assign temp_3 = ($signed(($unsigned(temp_0) * temp_2)) * temp_0);
    assign temp_4 = ($unsigned(($signed(($unsigned(($unsigned(temp_2) + temp_3[12:0])) < temp_0)) * temp_3[7:0])) * temp_1);
    assign temp_5 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_3) & temp_4)) ^ temp_2)) ^ (~input_data))) | input_data)) * temp_2)) ^ temp_2);
    assign temp_6 = {7'b0, (($unsigned(($unsigned(($unsigned((($unsigned(temp_5) <= input_data) * temp_5)) * temp_1[1:0])) ^ (~temp_4[1:0]))) < input_data) <= temp_0)};
    assign temp_7 = $signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned((temp_4 - input_data)) & temp_4)) & temp_1)) - temp_2)) * temp_2[29:22])) - (~input_data))) & temp_1)) | input_data)) * temp_5));
    assign temp_8 = ($signed(($signed(($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_7) & (~temp_3))) & temp_7)) * temp_6)) + temp_0)) + temp_3)) ^ input_data)) + temp_6)) | temp_6[6:0]);
    assign temp_9 = $signed(($signed((temp_8 + temp_4)) * temp_6));
    assign temp_10 = ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_0) - temp_6)) - temp_9)) & temp_5)) | (~input_data))) - temp_7)) | temp_5[10:3])) & (~temp_4[1:0]));
    assign temp_11 = $signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_7) ^ (~temp_7))) - temp_9)) * temp_7)) & (~temp_4[1:0]))) + temp_8));

    assign output_data = ($unsigned((($signed(($unsigned(($signed(($unsigned(($unsigned(temp_4) + (~temp_0))) & (~temp_1))) - temp_11[6:5])) * temp_11[3:0])) - (~temp_2[29:25])) - temp_7[23:14])) | temp_0);

endmodule