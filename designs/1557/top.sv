module top (
    input [2:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;

    assign temp_0 = ($signed(input_data) | input_data);
    assign temp_1 = temp_0[1:0] ? ($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed((($signed(($signed(($unsigned(input_data[1:0]) | temp_0)) < temp_0)) >= temp_0[12:0]) > temp_0[1:0])) < (~temp_0))) & temp_0)) > temp_0[22:3])) * (~temp_0))) != temp_0[2:0])) + temp_0)) + temp_0)) < temp_0[22:14])) * input_data[2:1]) : ($signed(input_data[2:1]) * temp_0);
    assign temp_2 = (($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_1) ^ temp_1)) ^ temp_1)) ^ input_data)) * (~temp_0))) ^ temp_0)) | (~temp_1[1:1]))) ^ (~temp_0))) - temp_0)) ^ 30'd598134471)) | temp_0)) * input_data) & temp_1);
    assign temp_3 = temp_2 ? ($unsigned(($signed(($signed(($signed(($signed(temp_1) & input_data)) & temp_0)) + temp_1[1:1])) * temp_1)) * (~temp_1)) : ($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned((temp_1 | temp_0)) | temp_1)) & temp_1)) + temp_0)) - temp_2)) + temp_0[22:3])) + input_data)) + (~temp_0))) - temp_0[4:0])) | temp_2)) & temp_2[29:23]);
    assign temp_4 = ($unsigned(($signed(($unsigned(temp_2) - (~temp_3))) ^ temp_0)) + temp_0);

    assign output_data = temp_3 ? ($signed(($unsigned(($signed(($unsigned(($signed((($unsigned(($signed(($signed(temp_2) * temp_3)) * (~temp_4[3:0]))) + temp_0[7:0]) * temp_0)) * temp_3)) & temp_1)) + (~temp_3))) + temp_3)) ^ temp_1) : (($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_3[15:12]) & temp_1)) ^ (~temp_2[2:0]))) + temp_4)) - (~temp_3[8:0]))) & temp_0[14:0])) - temp_1)) + temp_0)) + temp_3)) ^ temp_0)) + (~temp_1[1:1])) + temp_3[15:7]);

endmodule