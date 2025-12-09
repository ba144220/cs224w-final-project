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

    assign temp_0 = ($unsigned(($unsigned((input_data | input_data)) | 9'd275)) ^ input_data);
    assign temp_1 = (temp_0 | temp_0);
    assign temp_2 = ($unsigned(temp_0) | temp_0[8:0]);
    assign temp_3 = temp_2;
    assign temp_4 = temp_0;
    assign temp_5 = ($signed((input_data | temp_4)) * temp_1);
    assign temp_6 = (($signed((temp_5 * (~temp_2[30:2]))) * temp_3) | temp_3[1:0]);
    assign temp_7 = ($signed(($unsigned(temp_5[20:0]) * input_data)) * temp_1);
    assign temp_8 = ($unsigned(temp_1) - (~temp_4));
    assign temp_9 = ($unsigned(((temp_0 ^ temp_4) * temp_3[2:0])) | temp_7);

    assign output_data = ($signed((temp_8 ^ temp_3)) | temp_2[30:21]);

endmodule