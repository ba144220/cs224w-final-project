module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[1:1] ? (((((($signed(input_data) | (~input_data)) * input_data) + (~input_data)) | input_data) ^ (~input_data)) + input_data) : {10'b0, ((($signed((($signed(($unsigned(($signed(($unsigned((((input_data - input_data) * input_data) - (~input_data))) | input_data)) - input_data)) & input_data)) + input_data) * (~input_data))) | input_data) + input_data) - input_data)};
    assign temp_1 = temp_0 ? (($signed(((($unsigned(temp_0) >= temp_0) > input_data) * input_data)) < (~input_data)) != temp_0) : ((($unsigned(((((($unsigned((($unsigned((temp_0 + temp_0)) - temp_0) | temp_0)) * temp_0) ^ input_data) | temp_0[24:24]) + temp_0) ^ temp_0)) - input_data) & temp_0) - temp_0[24:15]);
    assign temp_2 = temp_0[24:3] ? ($signed(($unsigned(input_data) | (~temp_0))) ^ temp_1) : ((($signed(($signed(temp_0) - input_data)) + temp_0) - temp_1) & input_data);
    assign temp_3 = ($unsigned(($unsigned(($signed((((($unsigned(($signed(input_data[3:1]) & temp_2)) - temp_2) * (~temp_2[3:0])) - temp_0) + temp_2[10:0])) * temp_1)) * (~input_data[3:1]))) - input_data[3:1]);
    assign temp_4 = temp_2 ? (($signed((((((((($unsigned(($unsigned(temp_2) & temp_0)) * temp_3) - temp_0) ^ temp_1[8:8]) * temp_0) + temp_1) + temp_0) & temp_3[2:2]) + temp_1)) - (~temp_3)) - temp_1) : (((($signed(($unsigned(((($unsigned(($signed(((temp_3 | temp_3) & temp_2[12:4])) ^ temp_1[8:5])) ^ (~temp_3)) & temp_3[2:2]) - temp_0)) & temp_0[24:15])) ^ (~temp_0)) & temp_2) & temp_1) | temp_3);

    assign output_data = (($signed((($unsigned(((($signed(((((($unsigned(temp_2) | temp_0) * temp_2) - temp_4) - temp_3) - temp_3[2:1])) - (~temp_1)) | temp_3) * temp_0)) ^ temp_1[3:0]) ^ temp_3)) & temp_1) ^ temp_1);

endmodule