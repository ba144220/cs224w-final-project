module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;

    assign temp_0 = ($unsigned(($unsigned(input_data) + (~input_data))) + input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed((((($unsigned(temp_0) - temp_0) | input_data) * input_data) | input_data)) * (~temp_0))) - (~temp_0))) ^ input_data)) + temp_0)) * temp_0)) | 24'd9103338)) * temp_0)) + temp_0);
    assign temp_2 = temp_0 ? ($signed(((($signed(($unsigned(($unsigned((temp_0 | temp_1)) - temp_0)) + temp_1)) + temp_0) - (~temp_0)) | temp_0)) ^ temp_1) : $signed(($signed(($signed(($unsigned((($signed((($unsigned((($unsigned(input_data) + input_data) | 31'd150944429)) - (~input_data)) * temp_0)) * temp_1) + (~temp_1))) ^ temp_1)) & temp_0)) + 31'd1356764056));
    assign temp_3 = ($signed((($signed(($signed(($unsigned(($unsigned(input_data) | (~temp_1))) & temp_2)) - temp_1)) * temp_2) ^ input_data)) | temp_2);
    assign temp_4 = temp_0;
    assign temp_5 = {7'b0, temp_1};
    assign temp_6 = $signed(((($unsigned(($signed((($unsigned(($unsigned((($signed(input_data) << temp_4) << input_data)) >> temp_3)) >> temp_1) | temp_3)) | temp_3)) * temp_5) + temp_5) + (~temp_1)));
    assign temp_7 = $signed((($unsigned(input_data) - (~input_data)) * temp_2));
    assign temp_8 = temp_7 ? ($unsigned(temp_7) - temp_5) : ($signed(temp_1) + temp_2);
    assign temp_9 = ($unsigned(((($signed(($unsigned(temp_4) * temp_1)) + temp_6) | (~temp_5)) & temp_1)) ^ (~temp_3));
    assign temp_10 = $signed((($signed((($signed((($unsigned((($signed(temp_4) & temp_6) ^ (~temp_7))) ^ (~temp_2)) | (~temp_7))) & temp_9[30:20]) * temp_5)) + temp_5) - temp_1));

    assign output_data = ($signed((($unsigned(temp_7) & temp_2) * temp_9)) * temp_2);

endmodule