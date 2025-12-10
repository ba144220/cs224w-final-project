module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;

    assign temp_0 = input_data[3:3] ? (($unsigned(($unsigned(23'd4688936) - input_data)) | input_data) - input_data) : ((($signed(((input_data & input_data) * input_data)) | input_data) ^ input_data) * input_data);
    assign temp_1 = $signed((((temp_0 - input_data[8:7]) | (~input_data[6:5])) - temp_0));
    assign temp_2 = temp_1 ? 30'd738375528 : $signed((((input_data * input_data) + temp_1) | input_data));
    assign temp_3 = input_data;
    assign temp_4 = ((((temp_2 * temp_2) * temp_0) * temp_2) * temp_1);
    assign temp_5 = (((($unsigned(((temp_0 - temp_4) ^ temp_0)) ^ temp_0) - temp_4[2:0]) + temp_1) & temp_4[3:3]);

    assign output_data = ($signed((temp_4 - temp_1)) | temp_0);

endmodule