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
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;

    assign temp_0 = input_data;
    assign temp_1 = ((((temp_0 + temp_0[19:0]) | input_data[7:4]) & input_data[6:3]) - input_data[7:4]);
    assign temp_2 = input_data[7:3];
    assign temp_3 = input_data[7:1];
    assign temp_4 = $signed((((temp_0[23:0] | temp_3) > temp_0) < temp_3[4:0]));
    assign temp_5 = (($unsigned(temp_0) - temp_4) * input_data[7:4]);
    assign temp_6 = ((($signed(($signed((temp_0 - temp_1)) | temp_0)) ^ temp_2) & temp_0[24:0]) ^ temp_0);
    assign temp_7 = ($unsigned(($signed((($signed((temp_2 - temp_6)) - temp_6) + temp_3)) ^ input_data[4:2])) * temp_4);
    assign temp_8 = ($signed((($signed(temp_2) + temp_6) + temp_7)) ^ input_data[7:2]);
    assign temp_9 = $unsigned(((($unsigned(temp_0) - temp_5) & temp_8) | temp_7));
    assign temp_10 = (($signed((((temp_1 - temp_1) & temp_8) & temp_3)) | temp_3) - temp_3);

    assign output_data = (temp_1 ^ temp_3);

endmodule