module top (
    input [7:0] input_data,
    output [1:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;

    assign temp_0 = input_data[1:1] ? $unsigned(($unsigned(($signed(($signed(input_data) & input_data)) + (~input_data))) | input_data)) : {15'b0, $signed(($signed(($unsigned(($unsigned(input_data) | input_data)) - input_data)) * input_data))};
    assign temp_1 = $unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_0) & temp_0)) ^ temp_0)) - temp_0[25:0])) & temp_0)) ^ temp_0)) ^ temp_0)) | (~temp_0))) ^ input_data[6:3]));
    assign temp_2 = temp_0[5:0] ? $signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_0) | input_data[7:3])) > temp_1[1:0])) != temp_0)) <= temp_0)) <= temp_1)) & input_data[5:1])) + input_data[5:1])) != input_data[6:2])) : input_data[4:0];
    assign temp_3 = ($unsigned(($unsigned(($signed(input_data[7:1]) & temp_0)) ^ temp_2)) + input_data[6:0]);
    assign temp_4 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_2) - temp_2)) | temp_1[3:2])) - temp_3[6:1])) + input_data);
    assign temp_5 = ($unsigned(($unsigned((($unsigned(($signed(($signed(($unsigned(temp_1) | temp_4)) | (~temp_1))) - temp_1)) ^ temp_2) & temp_1[2:0])) & temp_2[3:0])) + temp_4);
    assign temp_6 = temp_3;

    assign output_data = $unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned((($signed(($signed(temp_0) - temp_3)) | temp_6) & temp_2[4:2])) * temp_0)) & (~temp_4))) + temp_5)) ^ temp_6)) * temp_5));

endmodule