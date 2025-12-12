module top (
    input [2:0] input_data,
    output [7:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;

    assign temp_0 = $unsigned(($signed(($signed(($unsigned(((($unsigned(($signed((($signed(($signed(($unsigned(input_data) - input_data)) & input_data)) ^ 17'd76332) ^ input_data)) | input_data)) * input_data) | input_data) - input_data)) | 17'd4471)) | input_data)) & 17'd104271));
    assign temp_1 = ($signed(($unsigned(($unsigned(((($signed(($unsigned(($unsigned((($unsigned(($unsigned((temp_0 + (~temp_0))) | temp_0)) & temp_0) ^ input_data)) & temp_0)) * temp_0)) * (~temp_0[16:7])) | temp_0) - (~temp_0))) & temp_0)) | temp_0)) - input_data);
    assign temp_2 = (($signed(($unsigned(($signed(1'd1) * input_data[1:1])) ^ temp_0)) - temp_1) ^ temp_0);
    assign temp_3 = ($unsigned((($unsigned((($signed(($unsigned(($unsigned(($signed(temp_0) - temp_0)) & temp_1)) ^ temp_0)) - temp_0[16:2]) | temp_1[2:1])) | temp_1[2:1]) + temp_0)) ^ temp_2);
    assign temp_4 = {10'b0, $signed(($unsigned(($signed(($signed(($unsigned(input_data) | temp_0)) ^ input_data)) & temp_2)) - temp_3))};
    assign temp_5 = ($unsigned(input_data) + temp_3);
    assign temp_6 = $unsigned(($unsigned(($signed(21'd1339500) - temp_4)) | temp_1[2:2]));
    assign temp_7 = (($signed(($signed(((((temp_5 ^ temp_0[16:5]) ^ temp_0) * temp_5) - temp_5)) - temp_5)) + temp_0) + temp_4);
    assign temp_8 = $signed(($unsigned(($signed((($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed(temp_2) + temp_2)) * temp_4)) + temp_3)) | temp_0)) | temp_5)) ^ temp_5)) ^ temp_1[2:1])) + temp_4) - input_data)) ^ temp_0[16:15])) ^ temp_4));
    assign temp_9 = $unsigned(($unsigned((($signed((temp_0 & temp_4)) - temp_0) - temp_0)) & temp_7));

    logic [38:0] expr_856138;
    assign expr_856138 = $unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_9) | temp_3)) ^ temp_0)) & temp_4)) | temp_2)) - temp_5)) & temp_0[16:3])) ^ temp_8));
    assign output_data = expr_856138[7:0];

endmodule