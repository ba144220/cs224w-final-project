module top (
    input [2:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;

    assign temp_0 = ((input_data - input_data) + input_data);
    assign temp_1 = (($signed(($unsigned(($signed(($signed(($unsigned(temp_0) ^ input_data)) | input_data)) + temp_0)) - temp_0[16:11])) * temp_0) & temp_0);
    assign temp_2 = ((($unsigned(($unsigned((($unsigned(temp_1) == temp_1) ^ temp_1)) < temp_1)) == input_data[2:2]) != temp_1) | temp_1[2:1]);
    assign temp_3 = ($signed(temp_2) + temp_0);
    assign temp_4 = ($signed(($unsigned(($signed((($unsigned(temp_1) - temp_2) - temp_1)) * (~temp_0))) | (~input_data))) + temp_1[2:1]);
    assign temp_5 = $unsigned(((($unsigned(temp_0[16:16]) ^ temp_0) ^ temp_4) ^ temp_3));
    assign temp_6 = ($unsigned((($signed(($signed(($signed((temp_4 ^ temp_4)) - temp_1[2:1])) | temp_2)) ^ temp_2) & temp_0[16:1])) ^ temp_5);

    assign output_data = $signed(($unsigned(($unsigned(temp_5) | temp_0)) + (~temp_2)));

endmodule