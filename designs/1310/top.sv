module top (
    input [2:0] input_data,
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

    assign temp_0 = input_data[2:1];
    assign temp_1 = ($signed(($unsigned(temp_0) - input_data)) ^ (~temp_0));
    assign temp_2 = temp_1 ? (($unsigned(($unsigned(($unsigned(temp_0) + input_data)) | input_data)) - input_data) & (~temp_1)) : $signed(($signed(($unsigned(temp_1) + temp_1)) & temp_1));
    assign temp_3 = (($unsigned(temp_1) & temp_1) ^ temp_1);
    assign temp_4 = ($signed(($unsigned(($signed((($signed(($unsigned(($signed(temp_2) * temp_0)) ^ temp_2)) ^ temp_2) ^ input_data)) * input_data)) * temp_3)) | temp_2);
    assign temp_5 = temp_1;
    assign temp_6 = (($unsigned(($signed((($unsigned(temp_1) * temp_2) | temp_0)) * temp_3)) & (~temp_1)) + temp_4);
    assign temp_7 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(input_data) ^ input_data)) * temp_0)) & temp_4)) - temp_2)) ^ input_data)) * (~temp_0))) * temp_5);
    assign temp_8 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_3) + temp_0)) - (~temp_7))) ^ temp_1)) & temp_0)) - input_data)) - (~temp_3))) | temp_6);
    assign temp_9 = temp_8;
    assign temp_10 = temp_4 ? (($signed(($signed(temp_2) + temp_0)) & temp_1) & temp_3) : ($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_9) & temp_5)) | temp_3)) + temp_7)) & temp_7)) & (~temp_4))) + temp_5);

    assign output_data = ($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_2[12:0]) + temp_9)) * temp_2)) - temp_2)) + temp_7)) | temp_9)) & (~temp_0))) & temp_7);

endmodule