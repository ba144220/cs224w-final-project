module top (
    input [11:0] input_data,
    output [2:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;

    assign temp_0 = ($signed(input_data) | input_data);
    assign temp_1 = ($signed(($unsigned(($signed((($unsigned(($unsigned(($unsigned(($signed((temp_0 - input_data[4:3])) - temp_0)) - temp_0)) * (~temp_0))) + input_data[7:6]) | input_data[3:2])) + input_data[8:7])) & temp_0[22:3])) - temp_0);
    assign temp_2 = 30'd738375528;
    assign temp_3 = ((((($unsigned(($signed(temp_1) ^ temp_0)) & temp_1) ^ (~temp_1)) | input_data) & temp_2) ^ temp_0);
    assign temp_4 = ($unsigned((((temp_0 * temp_3) * temp_3) * temp_1)) & temp_0);

    assign output_data = ($unsigned((($unsigned((temp_1 - temp_1)) - temp_1[1:0]) | (~temp_0))) - temp_1);

endmodule