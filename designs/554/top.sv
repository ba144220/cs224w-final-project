module top (
    input [9:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;

    assign temp_0 = ((($unsigned((((((($signed(input_data) ^ input_data) | 18'd53304) - input_data) - input_data) + input_data) - (~18'd58744))) | input_data) + input_data) + input_data);
    assign temp_1 = ((((temp_0 + (~temp_0)) * (~input_data[8:0])) | (~temp_0)) | temp_0[8:0]);
    assign temp_2 = (($signed((($signed(($signed(((($signed(($signed(($signed(((temp_1 & 12'd784) ^ input_data)) | (~temp_0))) > temp_1[8:6])) - input_data) < input_data) > temp_0)) * input_data)) <= temp_0) >= input_data)) - input_data) - input_data);
    assign temp_3 = (($signed((input_data[9:9] & 1'd0)) + temp_0) | (~temp_2));
    assign temp_4 = ($signed((((((($unsigned(temp_1) - temp_0[3:0]) | temp_0) & temp_0) & input_data) - temp_1) * 22'd2073522)) | temp_3);
    assign temp_5 = temp_1;
    assign temp_6 = (($unsigned(((($unsigned(($unsigned((input_data[8:3] - temp_2[11:0])) ^ temp_4)) - temp_2[3:0]) & temp_3) * temp_2)) - temp_0) & temp_0);
    assign temp_7 = ($unsigned(((($unsigned(($unsigned(temp_2[3:0]) | temp_5)) & (~temp_1)) ^ temp_2[7:0]) ^ (~temp_4[6:0]))) * temp_1);

    assign output_data = (($unsigned(temp_3) != temp_2) > temp_0);

endmodule