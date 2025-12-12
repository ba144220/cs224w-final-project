module top (
    input [3:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = (($signed((temp_0 ^ input_data)) & (~input_data)) ^ input_data);
    assign temp_2 = input_data;
    assign temp_3 = temp_0;
    assign temp_4 = (temp_2 - temp_0);
    assign temp_5 = ($signed(((($unsigned(($unsigned(temp_2[6:0]) & temp_1)) & (~temp_1)) + temp_4) ^ temp_1[13:0])) | temp_2);
    assign temp_6 = (($signed(($unsigned(($unsigned(temp_3) * temp_3)) + temp_1)) ^ temp_4) - temp_0);

    assign output_data = temp_2;

endmodule