module top (
    input [6:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = {15'b0, ($unsigned(input_data) - input_data)};
    assign temp_1 = input_data[1:1] ? $unsigned(($unsigned(($signed(input_data[6:5]) ^ temp_0)) - temp_0)) : ($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0) ^ (~temp_0[14:0]))) + input_data[2:1])) & temp_0)) * input_data[1:0])) - temp_0);
    assign temp_2 = input_data;
    assign temp_3 = $unsigned(input_data);
    assign temp_4 = ($signed((($signed(($unsigned(($unsigned((temp_3 >= input_data[6:3])) ^ temp_2)) * temp_3)) <= temp_2) | input_data[5:2])) * temp_0);
    assign temp_5 = $signed(($signed(($signed(($unsigned(($signed(temp_2) ^ temp_2)) & temp_0)) ^ input_data)) & temp_1));
    assign temp_6 = $unsigned(($signed(($signed(temp_2) | temp_5)) + temp_4));
    assign temp_7 = ($signed(($unsigned(($signed(($signed((($unsigned(temp_3[10:0]) & (~temp_1)) + temp_4)) & temp_1)) - temp_2)) * temp_2[1:0])) * temp_1);
    assign temp_8 = ($signed(($signed(temp_7) ^ temp_0)) | temp_5);
    assign temp_9 = ($signed(($unsigned(($signed(temp_7) > (~temp_3))) < temp_7)) ^ temp_6);

    assign output_data = $unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(temp_7[4:0]) - temp_9)) & temp_2[6:0])) + temp_8[13:0])) + temp_6)) & temp_5)) ^ temp_8));

endmodule