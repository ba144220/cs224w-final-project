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
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = $signed(($unsigned(($signed(($signed(($unsigned(input_data) * input_data)) * 7'd99)) + input_data)) * input_data));
    assign temp_1 = {19'b0, temp_0};
    assign temp_2 = ($signed(($signed(($unsigned(($signed((($unsigned(($unsigned(input_data) * temp_0)) - temp_0[6:0]) ^ 31'd656741837)) | temp_0)) - temp_0)) | temp_0)) ^ (~input_data));
    assign temp_3 = ($signed(($unsigned(($signed(temp_0) ^ input_data)) | temp_0)) + input_data);
    assign temp_4 = (($unsigned(input_data) | temp_2) ^ temp_0);
    assign temp_5 = ($unsigned(($unsigned(($signed((($unsigned((($unsigned(input_data) - 5'd7) - temp_1)) & input_data) * temp_1[3:0])) + temp_2)) * temp_3)) * temp_3);
    assign temp_6 = ($signed(2'd3) * temp_0[6:3]);
    assign temp_7 = ($unsigned(($signed(($signed((($unsigned((temp_6 | input_data)) | temp_4) * temp_0)) * temp_6)) - temp_2)) + temp_6);
    assign temp_8 = ($signed(input_data) ^ temp_3);
    assign temp_9 = ($unsigned(($signed(($signed(($unsigned(((temp_7[25:6] | temp_8) - temp_7)) * input_data)) + temp_3)) | (~temp_8))) * temp_4);
    assign temp_10 = ($unsigned(temp_8) - temp_7);
    assign temp_11 = (($unsigned(temp_10[13:0]) - temp_1) ^ temp_7);
    assign temp_12 = ($signed(($signed(($unsigned(temp_4) < temp_0)) > temp_5)) != temp_5);
    assign temp_13 = ($unsigned(($unsigned(($signed(temp_9) - temp_8)) != temp_0)) | temp_10);

    assign output_data = (($signed((temp_2 & temp_4)) & temp_5) | temp_4);

endmodule