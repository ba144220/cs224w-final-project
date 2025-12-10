module top (
    input [5:0] input_data,
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
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;

    assign temp_0 = ($unsigned(($unsigned(($signed(((($signed((input_data + input_data)) ^ input_data) + input_data) + input_data)) & input_data)) + input_data)) - input_data);
    assign temp_1 = (temp_0 + (~temp_0));
    assign temp_2 = ((temp_0 ^ temp_1) ^ temp_0);
    assign temp_3 = temp_1;
    assign temp_4 = ($unsigned(((($signed((($signed(temp_1) * (~temp_1)) & temp_3)) & temp_1) - input_data) ^ input_data)) * temp_1);
    assign temp_5 = ((((((($signed((temp_2 + temp_4)) - input_data) - temp_3) + temp_3) & temp_4[21:14]) & temp_1[8:8]) - temp_2) >> input_data);
    assign temp_6 = input_data;
    assign temp_7 = (((($signed((temp_6 >> temp_4)) | temp_2) * input_data) | input_data) ^ temp_2);
    assign temp_8 = ((($signed(((($unsigned((temp_5 + temp_5)) & input_data[5:3]) + temp_6) | temp_7)) + input_data[2:0]) & temp_6) * temp_4);
    assign temp_9 = ($unsigned((($signed(($signed(temp_6) | temp_8)) ^ temp_0) - temp_5)) & temp_6);
    assign temp_10 = (((($signed((((temp_1 + temp_4) | (~temp_8)) ^ temp_9)) * temp_0) * temp_2) | temp_8) * temp_2);

    assign output_data = ($signed(($unsigned((((temp_0 + temp_3) * temp_3) ^ (~temp_5))) ^ temp_3)) * temp_8);

endmodule