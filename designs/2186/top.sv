module top (
    input [4:0] input_data,
    output [5:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;

    assign temp_0 = input_data[2:2] ? ($unsigned(2'd1) | (~input_data[2:1])) : $signed((input_data[2:1] - input_data[2:1]));
    assign temp_1 = $signed(input_data);
    assign temp_2 = ($signed(temp_0) & temp_1);
    assign temp_3 = $unsigned((($signed((($unsigned((($unsigned(temp_2) | input_data[4:1]) * temp_1)) * input_data[3:0]) & temp_0)) ^ input_data[4:1]) ^ temp_1));
    assign temp_4 = ($signed(($signed(temp_3) - input_data)) & temp_1);
    assign temp_5 = (($unsigned(($signed((temp_2 * temp_2)) * temp_4)) * input_data) & temp_1);
    assign temp_6 = ($signed((($unsigned(($unsigned(($signed(($unsigned(temp_0) - temp_4)) * 24'd14799800)) - temp_0)) - temp_4[8:0]) - temp_2[7:0])) + temp_4[10:10]);
    assign temp_7 = $unsigned(($unsigned(temp_2) & (~temp_1)));
    assign temp_8 = ($unsigned(temp_6) * temp_6);
    assign temp_9 = input_data[2:2] ? ($signed(temp_7[30:5]) << temp_8) : {15'b0, (($signed(temp_1[5:0]) * temp_5) | temp_0)};
    assign temp_10 = ($signed(($unsigned(($signed(input_data) & (~temp_3))) & temp_7)) * temp_6);
    logic [29:0] expr_640273;
    assign expr_640273 = $unsigned(temp_1);
    assign temp_11 = temp_1 ? expr_640273[15:0] : $unsigned(($unsigned(temp_0) ^ (~temp_0)));

    assign output_data = (($signed(($unsigned(($signed(($signed(temp_11) | temp_8)) | temp_8)) * temp_11[6:0])) - temp_8) + temp_8[15:3]);

endmodule