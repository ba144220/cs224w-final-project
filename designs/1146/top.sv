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

    assign temp_0 = $unsigned((($signed((input_data - input_data)) + input_data) & input_data));
    assign temp_1 = (temp_0 ^ input_data);
    assign temp_2 = temp_0;
    assign temp_3 = $unsigned((temp_0[8:0] + temp_0[8:5]));
    assign temp_4 = (($signed(temp_1) + temp_0) * temp_1);
    assign temp_5 = $signed(($unsigned(($signed(temp_2) * temp_0)) - temp_2));
    assign temp_6 = $signed(((temp_1 * (~temp_2)) | temp_1));
    assign temp_7 = ($unsigned(($unsigned(temp_6[16:11]) ^ temp_4)) | temp_2);

    assign output_data = (((temp_6[16:14] - temp_3[4:0]) ^ temp_3[4:0]) | temp_4);

endmodule