module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;

    assign temp_0 = (($unsigned(($signed(input_data) & input_data)) & (~input_data)) + input_data);
    assign temp_1 = ((((((temp_0[8:3] & temp_0) | temp_0) * input_data) | input_data) * temp_0) + temp_0[7:0]);
    assign temp_2 = input_data[2:2] ? (($signed((($unsigned(((($unsigned((temp_0[8:4] << temp_1[2:0])) ^ input_data) - input_data) & input_data)) + input_data) + input_data)) | -31'd725871287) | temp_1) : ($unsigned(temp_0) | temp_0);
    assign temp_3 = ((temp_2 - temp_0) ^ input_data[5:1]);
    assign temp_4 = ($unsigned(($signed(($signed(($unsigned(((((((temp_3[1:0] & input_data[4:4]) ^ temp_3) * (~input_data[4:4])) - (~temp_1)) ^ temp_2[30:18]) | temp_1)) * temp_0)) - 1'd1)) | (~temp_0))) + temp_3);
    assign temp_5 = ($unsigned(($signed((($unsigned(($unsigned((($unsigned(($signed(($signed(input_data) | temp_3)) | temp_0)) & input_data) + temp_1)) | temp_2[23:0])) | (~temp_0)) - temp_3[1:0])) & temp_0)) ^ input_data);
    assign temp_6 = (((($unsigned((((($signed(temp_0) & temp_5) < temp_3) * temp_4) == temp_1)) > temp_1[7:0]) != temp_2) | temp_2[16:0]) >= temp_2);

    assign output_data = (((($unsigned((($signed(($unsigned(($unsigned((($unsigned(temp_5[13:0]) ^ temp_0) - (~temp_6))) | temp_5[30:30])) & (~temp_0[8:2]))) & temp_4) + (~temp_1))) * temp_0[8:7]) + temp_4) * temp_5) * temp_5);

endmodule