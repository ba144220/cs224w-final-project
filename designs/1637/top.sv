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

    assign temp_0 = (($unsigned(($unsigned(input_data) & input_data)) | input_data) - input_data);
    assign temp_1 = (($signed(($unsigned(temp_0) - (~input_data[3:2]))) ^ 2'd2) ^ (~temp_0[22:12]));
    assign temp_2 = temp_0;
    assign temp_3 = ($signed(($signed(($signed((($unsigned(($signed(((temp_1[1:1] - temp_2[29:9]) * temp_1[1:1])) & temp_0[20:0])) | (~temp_1)) & temp_0)) & temp_1[1:1])) - input_data)) & temp_0);
    assign temp_4 = ($unsigned(($unsigned(($unsigned((((($signed((temp_2 * temp_2)) * temp_0) | temp_2) * input_data[6:3]) | temp_1)) + temp_3)) | temp_2[29:6])) ^ (~temp_0));
    assign temp_5 = ($unsigned(($signed(($signed(($unsigned(($unsigned((temp_4 * temp_3)) | temp_0)) * input_data)) & (~temp_4))) ^ temp_0)) | temp_3);
    assign temp_6 = ($unsigned(($unsigned(($signed(((($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_2) * temp_0)) & temp_4)) - temp_2)) ^ temp_0)) | temp_2)) & temp_0) | temp_5) ^ temp_1)) + temp_3)) ^ (~temp_3))) ^ temp_0);
    assign temp_7 = temp_1 ? {4'b0, ($unsigned(temp_3) & temp_0[22:4])} : (($signed(($signed(($unsigned(($unsigned(($unsigned(temp_2) * temp_2[29:10])) | temp_1)) - temp_6)) + temp_0[4:0])) & temp_2) & temp_1[1:1]);

    assign output_data = ($unsigned(($signed((($signed((temp_6 * temp_4)) | temp_3) + (~temp_7))) & (~temp_4))) - temp_2[28:0]);

endmodule