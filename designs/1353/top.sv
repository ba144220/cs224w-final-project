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

    assign temp_0 = (($unsigned(($unsigned(input_data) & input_data)) | input_data) - input_data);
    assign temp_1 = ((($unsigned(temp_0) - (~input_data[2:1])) ^ 2'd2) & temp_0[1:0]);
    assign temp_2 = ($unsigned((($unsigned(($signed(($unsigned(($signed(temp_0) - input_data)) >> temp_1[1:1])) * temp_0)) | input_data) + temp_1)) + input_data);
    assign temp_3 = (($unsigned(((((temp_0 - input_data) * temp_1) - temp_1) | input_data)) * temp_2) * temp_2);
    assign temp_4 = (((((input_data - input_data) | input_data) ^ temp_3) & temp_2[29:6]) - temp_1[1:1]);
    assign temp_5 = (($signed((((($signed((temp_3 & temp_2[13:0])) - temp_4[3:3]) | input_data) ^ temp_1) - temp_0)) ^ temp_4) << temp_1);
    assign temp_6 = ($unsigned(((($unsigned(($signed((($signed(temp_5) * (~temp_1[1:1])) & temp_1)) | temp_4)) ^ temp_2[29:12]) + temp_4) + temp_3)) & temp_5);
    assign temp_7 = ((($unsigned((temp_1 & temp_4)) - temp_0) & temp_0) + temp_1);

    assign output_data = (($signed(($signed(temp_6) >= temp_1)) >= temp_7) * temp_4);

endmodule