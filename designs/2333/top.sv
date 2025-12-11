module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(input_data) & input_data)) + input_data)) | input_data)) - input_data)) <= input_data)) & input_data);
    assign temp_1 = (input_data[6:3] & temp_0);
    assign temp_2 = ($signed((($signed(($signed(($signed(($unsigned((temp_0[23:0] | temp_1)) > temp_0)) > temp_1)) != temp_1)) == temp_1) >= temp_0)) + temp_1);
    assign temp_3 = $unsigned(($signed(temp_0) | temp_0));
    assign temp_4 = (($signed((($signed((($unsigned((temp_2 | temp_2[1:0])) ^ input_data) - temp_2)) - temp_3) + temp_3)) ^ input_data) * temp_0);
    assign temp_5 = $signed(($unsigned(($unsigned(($signed(temp_2[4:0]) & temp_0)) ^ temp_4)) + temp_0));
    assign temp_6 = ((($signed((($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0) & temp_4)) + temp_1)) + temp_2)) + temp_2[1:0])) + temp_4) & temp_1)) | temp_1) - temp_1) ^ temp_2[2:0]);
    assign temp_7 = ($unsigned(($signed(($unsigned((($signed(($signed(($signed(($signed((($unsigned(temp_4) * temp_5) | temp_4)) + temp_2[2:0])) ^ temp_2)) * temp_5[1:0])) * temp_6) & temp_2)) - temp_1)) | temp_2)) | temp_4);

    assign output_data = ((($unsigned(($signed((($signed((($signed(temp_3) ^ temp_2) ^ temp_4)) | temp_4) + temp_4)) + temp_4)) ^ temp_3) | temp_0) | temp_2);

endmodule