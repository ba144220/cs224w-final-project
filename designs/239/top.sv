module top (
    input [5:0] input_data,
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

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(input_data) * (~input_data))) ^ input_data)) ^ input_data)) | input_data);
    assign temp_1 = $unsigned(($unsigned(($signed(($signed(($unsigned(input_data) & (~temp_0))) & temp_0)) + temp_0)) ^ temp_0[6:2]));
    assign temp_2 = temp_0 ? ($unsigned(($unsigned(($unsigned((($signed(($signed(($signed(($signed(($signed(($signed(($signed(temp_1) & input_data)) - temp_0[6:1])) * (~temp_1))) - (~temp_0))) | temp_1)) - (~temp_0))) * temp_0) * temp_1)) + temp_0)) * temp_1)) & 31'd821445006) : {5'b0, temp_1};
    assign temp_3 = temp_1;
    assign temp_4 = ($signed((($signed((($signed(temp_3[1:0]) ^ (~temp_3)) | (~input_data))) | temp_1) + temp_2)) + temp_1);
    assign temp_5 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_0[6:3]) + temp_3)) * temp_1)) & temp_4)) - temp_4)) | (~temp_2));
    assign temp_6 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0) + temp_0)) + temp_3)) ^ temp_4)) | temp_3)) & temp_2);
    assign temp_7 = $signed((temp_2 + temp_3));

    assign output_data = $unsigned(($signed(($signed(temp_4[2:0]) - temp_1)) ^ temp_4));

endmodule