module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(input_data) * (~input_data))) ^ input_data)) ^ input_data)) | input_data);
    assign temp_1 = ($signed(($signed((($unsigned(input_data) & (~temp_0)) & temp_0)) ^ temp_0)) | temp_0);
    assign temp_2 = ($unsigned((temp_0 ^ temp_1)) - temp_0);
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned((temp_0 - temp_0[2:0])) | temp_1)) & temp_0)) - temp_1)) - temp_1);
    assign temp_4 = ($unsigned(((($unsigned(((($signed(($unsigned(($unsigned(($signed(temp_3[4:0]) | input_data)) * temp_1)) + temp_2)) * temp_0) & temp_0) & temp_3)) ^ temp_3) | temp_1[3:0]) + temp_2)) * temp_3);
    assign temp_5 = ($unsigned(($unsigned((($unsigned((($signed(($signed((($signed(($signed(($signed(temp_1) & temp_4)) * temp_0[6:3])) | temp_0) ^ temp_0)) | temp_4)) * input_data[5:1]) - temp_2)) + temp_1) | input_data[5:1])) - temp_3)) - temp_1);
    assign temp_6 = $unsigned(($signed((($unsigned(($signed(temp_4) & temp_2)) ^ temp_2) ^ temp_4)) ^ temp_4));

    assign output_data = ((($signed(($signed(($unsigned(($signed(($signed((temp_1 * temp_0)) ^ temp_5)) + temp_4[5:5])) * temp_3)) | temp_5)) * temp_5[2:0]) + temp_1[25:23]) & temp_5);

endmodule