module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = $signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(input_data) + input_data)) ^ input_data)) + input_data)) * input_data)) + input_data)) | input_data)) - input_data)) * input_data));
    assign temp_1 = (($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed((temp_0 & temp_0[3:0])) ^ temp_0)) ^ temp_0)) ^ temp_0)) - temp_0)) + temp_0[25:19])) | temp_0)) + temp_0)) - temp_0[25:1]) | temp_0[25:9]);
    assign temp_2 = $unsigned(($signed(($unsigned((($unsigned(($unsigned(($signed(($unsigned(temp_1) ^ temp_0)) | temp_0)) | temp_1)) - temp_0) & temp_1)) * temp_0)) + temp_1[3:3]));
    assign temp_3 = ($signed(temp_1[3:1]) - 7'd119);
    assign temp_4 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($signed(temp_0) & temp_1)) | temp_3[6:6])) | temp_1)) + temp_1)) | temp_3[6:5])) + temp_0)) | temp_2)) * temp_1[3:1]);

    assign output_data = ($unsigned(temp_2[2:0]) & temp_1[3:2]);

endmodule