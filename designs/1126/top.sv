module top (
    input [4:0] input_data,
    output [23:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;

    assign temp_0 = {18'b0, input_data};
    assign temp_1 = ($unsigned((temp_0 - temp_0)) * temp_0);
    assign temp_2 = (($unsigned(temp_1) + temp_1) & temp_0);
    assign temp_3 = ($signed(($unsigned(($unsigned(temp_0) + temp_1)) ^ temp_1[1:1])) - temp_2);
    assign temp_4 = (temp_3 * temp_3);

    assign output_data = (($unsigned((($signed(($unsigned(temp_3) - temp_0)) | temp_3) - temp_0)) & temp_2) + temp_2);

endmodule