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
    logic [23:0] temp_11;
    logic [17:0] temp_12;

    assign temp_0 = 7'd66;
    assign temp_1 = ((input_data + input_data) & temp_0[3:0]);
    assign temp_2 = ($signed(($signed(($signed((temp_1[25:2] & input_data)) ^ temp_1)) | temp_0)) | 31'd1249510149);
    assign temp_3 = ($unsigned(($signed(input_data) >= 10'd909)) * temp_0);
    assign temp_4 = ($unsigned(input_data) >= temp_3);
    assign temp_5 = ($signed(temp_3) & input_data);
    assign temp_6 = ($signed(($signed(temp_4) == input_data[1:0])) >= input_data[2:1]);
    assign temp_7 = {11'b0, (((((temp_3 ^ temp_0) + input_data) & temp_0) & input_data) - temp_4)};
    assign temp_8 = temp_7 ? ($unsigned(input_data) ^ 19'd399673) : ($signed(((temp_5 != temp_1) > temp_2)) ^ temp_0[6:3]);
    assign temp_9 = (((temp_0 * temp_7) & temp_7) * temp_1);
    assign temp_10 = ($signed(($signed((($unsigned((temp_2 - (~temp_0))) * temp_1) + temp_7)) * temp_6)) ^ temp_8);
    logic [34:0] expr_827813;
    assign expr_827813 = ($signed(($unsigned((((temp_0 + temp_5) | temp_2) ^ temp_5)) - temp_4)) & (~temp_4));
    assign temp_11 = temp_8 ? ($signed((temp_8 ^ temp_9)) ^ temp_9) : expr_827813[23:0];
    assign temp_12 = (temp_3 != temp_7);

    assign output_data = ($signed(((($unsigned(temp_5) & temp_9) | temp_4) + temp_3)) | temp_5);

endmodule