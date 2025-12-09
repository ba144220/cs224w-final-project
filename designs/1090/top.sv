module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;

    assign temp_0 = $signed(($unsigned((($signed(($unsigned(($signed(7'd6) ^ input_data)) ^ input_data)) | input_data) | input_data)) * input_data));
    assign temp_1 = temp_0;
    assign temp_2 = ($signed(($signed(($signed(($signed(($signed(($unsigned(($signed((($unsigned(($unsigned(temp_1) * (~temp_0))) - temp_0[6:0]) ^ 31'd656741837)) | 31'd1907576391)) - temp_0)) | temp_0)) ^ (~input_data))) | temp_1)) - (~temp_0))) * temp_0);
    assign temp_3 = $signed(($signed((($signed(($signed(($unsigned((($signed(($unsigned((($unsigned(input_data) & temp_2) ^ temp_1)) & (~10'd391))) * temp_0) & temp_0)) & input_data)) ^ (~temp_2))) | temp_2) | (~input_data))) | temp_0));
    assign temp_4 = (($unsigned(($unsigned(((($unsigned(($signed(($unsigned(temp_3[4:0]) ^ temp_3)) - temp_2)) + temp_3) * temp_1) * temp_3)) & temp_3)) & temp_1) * temp_0[6:0]);
    assign temp_5 = temp_0;
    assign temp_6 = (($signed((($unsigned(($signed((($unsigned(temp_0) ^ temp_5) ^ temp_2)) & temp_2)) ^ temp_2) ^ input_data[2:1])) & temp_3) + temp_4);
    assign temp_7 = temp_5;
    assign temp_8 = {7'b0, ($signed(($signed(temp_0) | temp_3)) * (~temp_4))};
    assign temp_9 = ($signed((temp_0 & temp_8)) ^ temp_6);
    assign temp_10 = ($unsigned((($unsigned(($signed(((temp_4 | temp_7) * temp_0)) + temp_0)) + temp_9) | (~temp_1))) ^ temp_0);

    assign output_data = (($unsigned(($unsigned(((($signed(((($unsigned(temp_7) | temp_4) - temp_0) & temp_10)) * temp_8[13:0]) - temp_9[3:1]) * temp_10)) + (~temp_7))) * temp_4) - temp_0);

endmodule