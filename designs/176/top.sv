module top (
    input [3:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (((($unsigned((input_data + input_data)) * input_data) | input_data) | input_data) * input_data);
    assign temp_1 = input_data;
    assign temp_2 = (temp_1 | temp_0[6:1]);
    assign temp_3 = input_data[0:0] ? $signed(input_data) : ($signed(($signed(($unsigned(((($signed(temp_0) & (~temp_1)) - temp_1) - temp_0[6:6])) | temp_0[6:5])) - temp_0)) & input_data);
    assign temp_4 = (($unsigned((((temp_3 != temp_3) * temp_3) == input_data)) - input_data) | temp_0);
    assign temp_5 = $signed((($unsigned((input_data & temp_1)) >> input_data) | temp_1[25:17]));
    assign temp_6 = $unsigned(($signed(((temp_3 + temp_4) ^ temp_0)) & temp_4));
    assign temp_7 = $signed(temp_6);
    assign temp_8 = ($unsigned(($unsigned(temp_5) | temp_7)) ^ temp_6[1:1]);
    assign temp_9 = (temp_5 + temp_8);
    assign temp_10 = ($unsigned((((($signed(((temp_1 ^ temp_4) & temp_4)) & temp_6) * temp_8) & temp_2) * temp_4)) & temp_1);

    assign output_data = $unsigned(((((temp_1 - temp_1) == temp_2) != temp_1) <= (~temp_6)));

endmodule