module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;

    assign temp_0 = (((((($signed((input_data - input_data)) + input_data) & input_data) & input_data) * input_data) ^ input_data) | input_data);
    assign temp_1 = (($signed(((($signed(($signed(((($signed(input_data) ^ input_data) & temp_0[8:5]) + temp_0)) * input_data)) - input_data) * temp_0) ^ input_data)) | temp_0) & input_data);
    assign temp_2 = ((($signed(($signed(($unsigned(($unsigned(($signed(($signed((($unsigned(temp_1[23:22]) + input_data) - temp_1)) + input_data)) - temp_1[23:20])) & input_data)) & temp_0)) * temp_0)) * temp_1) & input_data) ^ temp_1);
    assign temp_3 = ($signed(($signed(($signed(($signed(($unsigned((($signed((($unsigned(temp_0) - input_data) * temp_0)) * temp_2) + (~temp_1))) ^ temp_1)) & temp_0)) + input_data)) ^ temp_1)) ^ input_data);
    assign temp_4 = ($signed((((((input_data[2:2] < temp_1) & temp_0) | temp_0) < temp_2[30:19]) & input_data[0:0])) < temp_0);
    assign temp_5 = ((((temp_4 - input_data) - temp_1) | temp_3) & input_data);
    assign temp_6 = (($unsigned(temp_0) ^ temp_3) | temp_1);
    assign temp_7 = $unsigned(($unsigned(($unsigned(($unsigned((temp_6[16:12] - temp_6)) - temp_6)) & temp_0)) - temp_1));
    assign temp_8 = ($signed(($signed(temp_1) + temp_5[11:0])) ^ temp_7);

    assign output_data = ($unsigned(temp_5) ^ temp_4);

endmodule