module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = (($unsigned((($signed(($signed(((($unsigned((input_data != input_data)) * input_data) - input_data) | input_data)) - (~input_data))) != input_data) + (~input_data))) >= input_data) + input_data);
    assign temp_1 = ($signed(($signed(($signed((($unsigned(($unsigned(($signed(((((input_data * input_data) | input_data) | temp_0) * temp_0)) + temp_0[4:0])) + temp_0[2:0])) & temp_0[23:21]) * input_data)) * (~temp_0))) & temp_0[23:12])) + input_data);
    logic [25:0] expr_682689;
    assign expr_682689 = ($unsigned(($unsigned(temp_1) * temp_0)) - temp_1);
    assign temp_2 = expr_682689[8:0];
    assign temp_3 = input_data[2:2] ? (($unsigned(((((($unsigned((input_data + temp_2[2:0])) & input_data) ^ temp_1[17:3]) & (~temp_0[20:0])) + (~temp_1)) + 12'd1217)) - temp_1) + temp_2) : ($signed((($unsigned((($unsigned((($unsigned((($signed((temp_2 >= temp_0)) ^ temp_0) ^ input_data)) >> temp_1) < temp_0)) > temp_1) != temp_0[23:15])) == temp_0) & (~input_data))) <= temp_0[11:0]);
    assign temp_4 = ($unsigned(($unsigned(((($unsigned((((((temp_1 * temp_3) - temp_0) + temp_1) - (~temp_2[8:5])) - temp_0)) & (~temp_1)) ^ temp_2[7:0]) ^ (~input_data[1:1]))) * temp_1)) | temp_1);
    assign temp_5 = ((temp_1 + temp_1) | temp_4);

    assign output_data = ($signed((($unsigned((($signed((($unsigned((($signed(($unsigned(($signed((($signed(temp_4) * temp_2) + temp_5)) + temp_1[17:10])) & temp_2)) + temp_1) ^ (~temp_3))) ^ temp_3) & temp_2)) | temp_3[9:0]) | temp_3[11:6])) - temp_3) ^ temp_1[4:0])) & temp_3[7:0]);

endmodule