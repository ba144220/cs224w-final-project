module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    assign temp_0 = $signed((input_data ^ input_data));
    assign temp_1 = input_data[1:1] ? $signed(input_data) : ($signed((((input_data - temp_0) & temp_0) | temp_0)) * temp_0);
    assign temp_2 = $signed(((((temp_1[16:8] + temp_0) * temp_0) | temp_0[4:3]) | (~temp_1[16:11])));
    assign temp_3 = $unsigned(($signed(((($unsigned(($signed(($signed(($unsigned((temp_2 & (~temp_1[16:6]))) - temp_0)) + temp_1)) - (~input_data))) - temp_2) | temp_2) ^ temp_2)) + temp_1));
    assign temp_4 = ($signed((temp_0 - temp_3)) | temp_2);
    assign temp_5 = $unsigned((((((($signed(temp_4) ^ temp_4) - temp_2) * temp_4) + temp_3) * temp_4) + temp_2));
    assign temp_6 = temp_0 ? $unsigned(temp_1[16:8]) : $unsigned(((((((temp_4 + temp_2[7:3]) & temp_0) * temp_4) * temp_4) + temp_3) * temp_1));

    assign output_data = {2'b0, $unsigned(($unsigned(($unsigned(($unsigned(temp_3) + temp_5)) - temp_0)) - temp_1))};

endmodule