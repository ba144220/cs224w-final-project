module top (
    input [4:0] input_data,
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
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;

    assign temp_0 = input_data[2:2] ? $signed(($signed(input_data) - input_data)) : (input_data - input_data);
    assign temp_1 = temp_0 ? (($signed(((temp_0 != temp_0) != temp_0[14:0])) + input_data[2:1]) > temp_0) : (($signed(temp_0) * temp_0) != temp_0);
    assign temp_2 = ($unsigned(($signed(temp_0) - temp_0)) & temp_1);
    assign temp_3 = (((temp_2 & input_data) | temp_1) ^ input_data);
    assign temp_4 = ((((input_data[4:1] & temp_2) * input_data[4:1]) | temp_1) + input_data[3:0]);
    assign temp_5 = (($signed(($unsigned((11'd1806 | (~input_data))) & input_data)) | temp_3) * temp_3);
    assign temp_6 = (($unsigned(temp_4) * temp_4) & input_data);
    assign temp_7 = $signed(((((input_data - temp_3) | temp_5) * temp_2[29:22]) * temp_1[1:1]));
    assign temp_8 = {7'b0, (($signed(temp_1[1:0]) * temp_5) | temp_0)};
    assign temp_9 = (((input_data & temp_3) + temp_6) - temp_8);
    assign temp_10 = $unsigned((($signed(temp_0) + input_data) + temp_2));
    assign temp_11 = ((((temp_0 < temp_2[3:0]) > temp_10) == temp_4) <= temp_4);
    assign temp_12 = $unsigned(((temp_1 < temp_7) < temp_2));

    assign output_data = (($signed(($unsigned((temp_4 * temp_12)) ^ temp_6)) - (~temp_6[1:0])) & temp_10[24:16]);

endmodule