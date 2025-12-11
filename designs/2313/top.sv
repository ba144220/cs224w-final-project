module top (
    input [2:0] input_data,
    output [3:0] output_data
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

    assign temp_0 = (($unsigned(($unsigned(($signed(($signed(($unsigned(($signed((($signed(($signed(($unsigned(input_data) - (~input_data))) & input_data)) ^ 17'd76332) ^ input_data)) | input_data)) * input_data)) | input_data)) | input_data)) | input_data)) ^ input_data) + (~input_data));
    assign temp_1 = ($unsigned(((($signed((($unsigned(temp_0) ^ temp_0) * temp_0)) & input_data) & temp_0) & input_data)) - (~input_data));
    assign temp_2 = ($signed(($unsigned(($unsigned(($signed(($signed(1'd1) | (~temp_1[1:0]))) ^ temp_1)) & (~1'd0))) ^ input_data[2:2])) - input_data[1:1]);
    assign temp_3 = ($unsigned(($unsigned(($signed(($signed(10'd573) * input_data)) ^ temp_2)) - input_data)) - (~temp_1));
    assign temp_4 = (($signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed(temp_1) - temp_1)) & temp_2)) ^ temp_1)) - input_data)) + temp_0)) | temp_2)) & temp_0) ^ temp_2);
    assign temp_5 = {23'b0, temp_2};
    assign temp_6 = ($signed(temp_5) + temp_0[3:0]);
    assign temp_7 = $unsigned(((input_data[2:1] >> input_data[2:1]) >> temp_1));
    assign temp_8 = $signed(($signed(($unsigned(($signed((($unsigned(($unsigned(($signed(($signed(temp_3) - (~temp_7))) * temp_5)) - (~temp_1))) + temp_7) * temp_1[2:1])) ^ temp_1[1:0])) - temp_2)) ^ temp_7));
    assign temp_9 = temp_7 ? temp_5 : $signed(($unsigned((temp_0 - (~temp_7))) | temp_1));

    assign output_data = $signed((($unsigned(($signed(($signed(temp_7) + temp_8)) & temp_8)) * temp_3[9:5]) ^ temp_2));

endmodule