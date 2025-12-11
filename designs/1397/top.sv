module top (
    input [5:0] input_data,
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
    logic [25:0] temp_11;

    assign temp_0 = ($unsigned((input_data ^ 9'd163)) * input_data);
    assign temp_1 = ((($unsigned(((((temp_0 ^ temp_0) & temp_0) ^ temp_0) - temp_0)) + temp_0) + temp_0) * (~temp_0));
    assign temp_2 = ($signed((temp_1 & temp_1)) | temp_0);
    assign temp_3 = ($unsigned(($unsigned(($unsigned((($signed(($unsigned(temp_2) * temp_1)) * temp_1) | temp_1[1:0])) - temp_0)) + temp_1)) + (~temp_2));
    assign temp_4 = (($unsigned(temp_0) - (~temp_2)) & temp_0);
    assign temp_5 = temp_4;
    assign temp_6 = ((($signed((temp_5 & temp_0)) + temp_3[1:0]) & temp_0) - (~temp_2));
    assign temp_7 = temp_2 ? {6'b0, $signed(temp_0)} : ($unsigned(temp_0) | temp_2);
    assign temp_8 = (($unsigned((($signed(($signed(temp_0) * temp_5)) ^ temp_6) | temp_4)) | (~temp_1)) - temp_6[3:0]);
    assign temp_9 = $signed(($unsigned(temp_4) + input_data));
    assign temp_10 = ($unsigned(((temp_6 * temp_1) - temp_9)) ^ temp_2);
    assign temp_11 = $unsigned((($unsigned(($signed(temp_8) ^ (~temp_9))) & temp_3) ^ temp_9));

    assign output_data = $signed(temp_3);

endmodule