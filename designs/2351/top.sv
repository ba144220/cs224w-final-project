module top (
    input [7:0] input_data,
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

    assign temp_0 = ($unsigned(($signed(($signed(input_data) & input_data)) + (~input_data))) | input_data);
    assign temp_1 = ((($signed(($unsigned(temp_0) * temp_0)) ^ temp_0[14:0]) & temp_0) ^ temp_0);
    assign temp_2 = ($unsigned(($signed((($signed(($signed(input_data[7:3]) ^ temp_1)) ^ temp_1) - input_data[6:2])) ^ input_data[5:1])) + temp_0[25:14]);
    assign temp_3 = ($signed(($signed(($signed(($signed(($unsigned(input_data[7:1]) << temp_0)) - temp_0[19:0])) + temp_0)) - (~temp_1))) ^ input_data[6:0]);
    assign temp_4 = (($unsigned(($unsigned(($signed((($unsigned(input_data) | temp_1) | input_data)) ^ (~input_data))) * temp_1)) * temp_0) + temp_2);
    assign temp_5 = ($signed(temp_3) + temp_1);
    assign temp_6 = (($signed(temp_5) - temp_1) | temp_4);
    assign temp_7 = ($unsigned((($signed(temp_1) & temp_4[5:0]) | (~temp_5))) | temp_1);

    assign output_data = (($signed(($signed((temp_4 & temp_3)) | (~temp_3))) - temp_6[11:0]) ^ temp_5);

endmodule