module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;

    assign temp_0 = ($signed(($unsigned(input_data) * (~input_data))) ^ input_data);
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = $unsigned(((temp_1 < temp_1) + temp_1));
    assign temp_3 = (temp_1 | temp_1[2:0]);
    assign temp_4 = (temp_0 ^ temp_2);
    assign temp_5 = $signed(((($signed((temp_3 | temp_0)) | temp_1) ^ input_data[5:1]) + temp_4));
    assign temp_6 = (((temp_3[9:5] - temp_1) * temp_4) ^ temp_3[4:0]);

    assign output_data = (((temp_6 ^ (~temp_6)) * temp_5[4:2]) + temp_6);

endmodule