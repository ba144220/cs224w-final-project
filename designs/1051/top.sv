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
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;

    assign temp_0 = (($unsigned(($signed(($unsigned(($unsigned(input_data) * input_data)) ^ input_data)) - input_data)) ^ input_data) | input_data);
    assign temp_1 = $signed(($unsigned(((((temp_0 | temp_0) + temp_0[7:0]) + input_data) * temp_0[8:1])) * 24'd11402259));
    assign temp_2 = $signed(($signed((($unsigned(($signed(input_data) & input_data)) * temp_1) ^ input_data)) & temp_0[8:6]));
    assign temp_3 = (($unsigned(($unsigned(($unsigned(temp_0) - temp_0)) + temp_1)) + (~temp_2)) - temp_2);
    assign temp_4 = (($unsigned(temp_3) + 1'd1) + input_data[5:5]);
    assign temp_5 = $signed(($unsigned(($signed(($signed(($signed((($signed(31'd852415477) & (~temp_0)) | temp_4)) + temp_1)) - 31'd1719179043)) | temp_0)) + temp_3));
    assign temp_6 = ($signed(($unsigned(temp_1) & input_data)) & temp_0);
    assign temp_7 = ($unsigned(temp_6) + input_data);
    assign temp_8 = ($unsigned(((temp_1 & temp_6[16:4]) + temp_1[4:0])) * temp_1[19:0]);
    assign temp_9 = temp_2 ? (temp_6 * temp_1) : ($signed(($unsigned((($signed(temp_7) - temp_7) - temp_3)) | input_data)) - temp_4);
    assign temp_10 = (($signed(($signed(temp_8[12:0]) + input_data)) ^ temp_1) - temp_0);
    assign temp_11 = temp_4 ? ($unsigned((($signed(($unsigned((temp_6[16:16] << temp_5)) | temp_5)) | temp_5) | temp_9)) ^ input_data) : $unsigned(($signed(($unsigned(($signed(temp_4) + temp_8)) - temp_8)) & temp_1));
    assign temp_12 = $unsigned(($signed(temp_11) & temp_8));
    assign temp_13 = (($unsigned((temp_7 * (~temp_10))) ^ (~temp_2)) | temp_7);
    assign temp_14 = $unsigned(temp_8[6:0]);
    assign temp_15 = $unsigned((($signed(($signed((($signed(($signed(temp_1) - temp_13)) & temp_3) - temp_4)) & temp_11)) + temp_4) - temp_8[12:2]));

    assign output_data = $unsigned(temp_12[8:0]);

endmodule