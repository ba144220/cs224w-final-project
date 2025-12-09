module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;

    assign temp_0 = {11'b0, (input_data - input_data)};
    assign temp_1 = input_data[0:0] ? ($signed(($signed(($signed(($unsigned(((input_data ^ input_data) * (~input_data))) & input_data)) | temp_0)) + temp_0)) ^ temp_0) : input_data;
    assign temp_2 = ($signed(input_data) << temp_0);
    assign temp_3 = ($signed(($signed(($signed(($unsigned(temp_2) ^ temp_2)) * input_data[1:1])) * (~temp_0))) & temp_1[8:6]);
    assign temp_4 = ($signed(temp_3) ^ temp_3);

    assign output_data = temp_4;

endmodule