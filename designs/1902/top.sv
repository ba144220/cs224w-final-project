module top (
    input [2:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;

    assign temp_0 = ($unsigned(input_data) * input_data);
    assign temp_1 = input_data[0:0] ? ($unsigned(($signed(input_data[1:0]) - input_data[2:1])) - temp_0) : ($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(input_data[2:1]) + input_data[2:1])) | input_data[1:0])) - input_data[2:1])) & temp_0[22:3])) - temp_0)) ^ temp_0[22:20])) | temp_0);
    assign temp_2 = input_data[2:2] ? $signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned((temp_1 >= input_data)) ^ temp_1)) * input_data)) <= input_data)) ^ input_data)) ^ input_data)) : $signed(($signed(($signed(($unsigned(((input_data - input_data) | input_data)) ^ temp_1)) | input_data)) & input_data));
    assign temp_3 = ($signed((temp_1 | temp_2[29:13])) + input_data);
    assign temp_4 = ($signed(($signed(($signed(($unsigned((input_data & temp_3)) * input_data)) - temp_3)) & input_data)) + temp_2);
    assign temp_5 = ($signed(((($unsigned(($signed(($unsigned(temp_3) | input_data)) == input_data)) != temp_2[29:12]) + temp_4) + temp_3)) < (~temp_1));
    assign temp_6 = ($signed(((($signed(($unsigned(($signed(($signed(temp_4) * temp_4[3:1])) + temp_3)) & temp_0)) * temp_1[1:0]) - temp_4) << temp_5)) + temp_2[21:0]);
    assign temp_7 = temp_6 ? $unsigned(($unsigned(($signed(temp_3) ^ temp_4[3:1])) & temp_2[17:0])) : $signed(($signed((($unsigned(input_data) * temp_3) << temp_5)) ^ temp_4));
    assign temp_8 = $unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_6) & temp_2[28:0])) | temp_2)) ^ temp_0)) == (~temp_7))) & temp_6));
    assign temp_9 = ($signed((temp_6 & temp_6[7:7])) * temp_1);

    assign output_data = temp_4;

endmodule