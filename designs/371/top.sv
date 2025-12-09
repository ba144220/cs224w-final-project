module top (
    input [3:0] input_data,
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

    assign temp_0 = {21'b0, (input_data ^ input_data)};
    assign temp_1 = ($unsigned((($unsigned((temp_0 - temp_0)) * (~temp_0)) * temp_0)) & temp_0);
    logic [30:0] expr_871464;
    assign expr_871464 = ($signed(((((temp_0 ^ temp_1) & input_data) & temp_1) + temp_1)) * temp_1);
    assign temp_2 = expr_871464[4:0];
    assign temp_3 = ($signed(($unsigned(((temp_2 ^ input_data) ^ input_data)) & temp_0)) | temp_0);
    assign temp_4 = $signed(((($signed(((($unsigned((input_data | temp_0)) <= temp_2) - temp_2) <= temp_2)) & input_data) + input_data) > input_data));
    assign temp_5 = ($unsigned(((($signed((($unsigned((($signed((temp_2 ^ temp_3)) ^ temp_3) + temp_3)) ^ input_data) + temp_1)) * temp_4) ^ temp_3) | temp_1[3:2])) - temp_3);
    assign temp_6 = temp_4;
    assign temp_7 = (($unsigned((((($unsigned(($signed(($signed(temp_4) - temp_2)) & temp_0)) - input_data[3:1]) - temp_0) - temp_4) * temp_4)) * (~temp_0)) * temp_6);
    assign temp_8 = ($signed(($signed(((($unsigned(($signed(((temp_1 - (~temp_1[3:1])) - temp_1)) * (~temp_0))) - input_data) * temp_4[1:0]) - temp_3)) & temp_6)) ^ (~temp_2));
    assign temp_9 = (temp_4 + temp_2[4:3]);
    assign temp_10 = $unsigned((((($unsigned(temp_1) - temp_0) * temp_3) ^ temp_9) ^ temp_2[4:0]));

    assign output_data = $signed(temp_10);

endmodule