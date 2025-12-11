module top (
    input [8:0] input_data,
    output [3:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;

    assign temp_0 = $unsigned(($signed(($signed(($signed(input_data[8:3]) ^ input_data[7:2])) + input_data[7:2])) | input_data[6:1]));
    assign temp_1 = (($signed(temp_0) & temp_0) | temp_0);
    assign temp_2 = {8'b0, $signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_0) & temp_1)) + (~temp_1))) ^ temp_0)) - input_data)) + temp_0[1:0])) ^ temp_0[5:2])) | temp_0)) + input_data)) * temp_0)) | temp_1))};
    assign temp_3 = ($unsigned(temp_2) - temp_0);
    assign temp_4 = {16'b0, temp_0[5:2]};

    assign output_data = ($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_3) - temp_3[10:10])) - temp_0)) * temp_2)) + (~temp_2))) ^ (~temp_3))) * temp_0)) - temp_2)) ^ temp_3)) ^ temp_3)) & temp_3);

endmodule