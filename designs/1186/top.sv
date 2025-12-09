module top (
    input [3:0] input_data,
    output [1:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = $signed(($unsigned(($signed(($unsigned(($unsigned((($signed(input_data) - (~input_data)) - input_data)) * input_data)) * (~input_data))) & input_data)) * input_data));
    assign temp_1 = $signed(temp_0[6:6]);
    assign temp_2 = ($unsigned(($signed(($signed(($signed(temp_0[6:1]) ^ temp_0[2:0])) + input_data)) ^ temp_0)) - temp_0);
    assign temp_3 = ($signed(($signed(($unsigned(temp_2[30:2]) <= temp_0[6:5])) & temp_0)) < temp_1[25:9]);
    assign temp_4 = ($unsigned((($signed(($unsigned(($unsigned(temp_0[6:2]) | temp_1)) | temp_2)) ^ temp_0) - temp_3)) + temp_1[9:0]);

    assign output_data = $unsigned(($signed(($unsigned(($signed(temp_4) <= temp_3[1:0])) | (~temp_4[5:1]))) ^ temp_0[5:0]));

endmodule