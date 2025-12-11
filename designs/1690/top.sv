module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;

    assign temp_0 = (($unsigned(($signed(($unsigned(input_data) * input_data)) ^ input_data)) ^ input_data) | input_data);
    assign temp_1 = $signed((((($unsigned(input_data) < temp_0) + temp_0) == temp_0) < input_data));
    assign temp_2 = ($signed((($signed(temp_0[6:0]) + input_data) ^ temp_0)) & temp_0);
    assign temp_3 = $unsigned(($signed(($signed((temp_0 - temp_2)) | temp_1)) - temp_0));
    assign temp_4 = ((((input_data + temp_0) * temp_3) | temp_3) & temp_1);
    assign temp_5 = ((($signed((((temp_1[9:0] + temp_3) ^ temp_4) + temp_0)) * temp_4) & temp_2) + temp_4);
    assign temp_6 = $signed(($signed((($unsigned(temp_0) - (~temp_1)) - temp_2)) | temp_1));
    assign temp_7 = ((($unsigned(($signed((((temp_4 & temp_2) + temp_5) | temp_5)) - temp_2)) + temp_6) + temp_0) ^ temp_5);

    assign output_data = ($unsigned(((((($signed(($unsigned(($signed(($unsigned(($unsigned(temp_6) * temp_4)) | temp_5)) ^ temp_5)) & temp_1)) | temp_4[2:0]) * temp_1) ^ temp_2) ^ temp_1) | temp_6)) - temp_2);

endmodule