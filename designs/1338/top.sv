module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = (input_data - temp_0);
    assign temp_2 = temp_1;
    assign temp_3 = input_data[0:0];
    assign temp_4 = {13'b0, temp_1};
    assign temp_5 = ($unsigned((temp_2 - temp_4[21:13])) | temp_2);
    assign temp_6 = ($signed(($unsigned((temp_0 + temp_1)) * temp_0[14:0])) ^ temp_5);

    assign output_data = {23'b0, (($unsigned(($signed(($signed(temp_6) - temp_4[21:15])) ^ temp_2)) != temp_0[15:0]) >= temp_6)};

endmodule