module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;

    assign temp_0 = $signed((($signed(($unsigned(($unsigned(((input_data & input_data) & input_data)) + input_data)) + input_data)) | input_data) - input_data));
    assign temp_1 = $unsigned((temp_0 - temp_0[24:17]));
    assign temp_2 = {7'b0, input_data};
    assign temp_3 = temp_0;
    assign temp_4 = $unsigned(($signed(($signed(temp_0[24:3]) ^ temp_2)) - temp_1));
    assign temp_5 = temp_4 ? ($unsigned((($signed(($unsigned(((temp_3 << temp_4) - input_data)) + temp_3)) ^ input_data) & temp_4[5:3])) & temp_0) : ($signed(((($signed(($signed(input_data) & input_data)) ^ temp_2) | temp_0[24:24]) + temp_2)) ^ temp_2);
    assign temp_6 = $unsigned((($signed(($signed(($unsigned((($unsigned(($signed(temp_5) & input_data)) + temp_5) ^ temp_0[24:5])) + input_data)) + temp_0)) - temp_0) + 16'd23289));
    assign temp_7 = (temp_2 - temp_0);
    assign temp_8 = $unsigned((($signed(($signed(($signed(($unsigned(temp_5) - temp_7)) | temp_3)) * (~temp_0))) - temp_0) & temp_1));
    assign temp_9 = $unsigned((temp_5 & temp_0));
    assign temp_10 = ($unsigned(($unsigned(((($unsigned(((temp_0 | temp_7) ^ temp_7)) | temp_5) - temp_0) ^ temp_3[2:2])) * (~temp_0))) - temp_1);

    assign output_data = $signed(($signed((((($signed(($signed(temp_2) ^ temp_5)) + temp_4[4:0]) ^ temp_4) - temp_3) & temp_2)) * temp_8));

endmodule