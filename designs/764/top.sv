module top (
    input [2:0] input_data,
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

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(input_data) * (~input_data))) ^ input_data)) ^ input_data)) | input_data);
    assign temp_1 = (($signed((($unsigned(input_data) < (~temp_0[6:3])) > (~input_data))) == temp_0) >= temp_0[6:1]);
    assign temp_2 = ($unsigned(($unsigned(temp_0) ^ temp_1[25:21])) - (~temp_0));
    assign temp_3 = (($signed(($signed(($unsigned((temp_0 - temp_0[6:6])) | temp_0[6:5])) - temp_0)) & input_data) - temp_1[25:11]);
    assign temp_4 = temp_1;
    assign temp_5 = (((temp_3[9:5] ^ temp_0) + input_data) & (~temp_0[6:5]));
    assign temp_6 = temp_2;
    assign temp_7 = ($signed(temp_6) + (~temp_6));

    assign output_data = ($signed((($unsigned(($unsigned(temp_6[1:1]) | temp_6)) ^ temp_4) - temp_2)) + temp_2[10:0]);

endmodule