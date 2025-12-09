module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(input_data) * (~input_data))) ^ input_data)) ^ input_data)) | input_data);
    assign temp_1 = (($signed((($unsigned(input_data) & temp_0) & input_data)) ^ temp_0) | temp_0[6:1]);
    assign temp_2 = input_data[0:0] ? $signed(input_data) : ($unsigned(((($unsigned(($unsigned(($signed(($unsigned(((($signed(((input_data * temp_1) | temp_0)) | temp_0) ^ input_data) + temp_1)) - temp_1)) & temp_0)) - temp_1)) ^ input_data) - temp_1) ^ input_data)) + input_data);
    assign temp_3 = temp_2 ? ((($signed((((temp_0 + temp_1) ^ (~temp_2)) + temp_0)) * temp_2) & temp_1) + temp_2) : $signed(($unsigned((($unsigned((($signed(($signed((($signed(($unsigned(($signed(temp_1) - temp_0)) + temp_0)) | temp_0) + temp_2)) | temp_2)) * input_data) - temp_1)) + temp_0) | input_data)) - temp_1));
    assign temp_4 = $unsigned(($unsigned(($unsigned(((($unsigned((($signed(((($unsigned(((input_data & temp_2) & input_data)) & temp_0) & input_data) ^ input_data)) & temp_3) + temp_2)) * temp_2) ^ temp_3) ^ temp_1)) + temp_1)) * temp_0[6:6]));
    assign temp_5 = {4'b0, (($signed(($unsigned((((((temp_3 == input_data[4:0]) - temp_2) + temp_1) > temp_2[30:8]) == input_data[5:1])) ^ input_data[4:0])) & temp_0) <= (~temp_0))};
    assign temp_6 = $signed(((temp_2 & temp_3) | temp_5));

    assign output_data = ((($signed((($signed(temp_5) | temp_1) ^ temp_1)) | temp_0) + temp_5) - temp_4);

endmodule