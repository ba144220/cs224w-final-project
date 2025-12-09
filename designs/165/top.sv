module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = $signed(($unsigned((((input_data & input_data) & input_data) & input_data)) + input_data));
    assign temp_1 = ($signed((($unsigned(($signed(temp_0[24:23]) - temp_0)) - temp_0) | temp_0)) | input_data);
    assign temp_2 = $signed((($signed(($signed(temp_0) * temp_1)) & temp_0) | temp_0));
    assign temp_3 = $unsigned(($signed(($signed((($signed(temp_1[8:0]) - temp_2[10:0]) + temp_2)) + temp_1)) | temp_1));
    assign temp_4 = (((temp_1 & temp_1[5:0]) & temp_2[7:0]) ^ input_data);
    assign temp_5 = ($unsigned(($unsigned(((temp_4 | input_data) | temp_0)) & temp_4)) * input_data);
    assign temp_6 = ($signed(($unsigned(($unsigned((temp_0 ^ temp_4)) | temp_2[8:0])) | temp_4)) + temp_5);

    assign output_data = $unsigned(($signed((temp_5 * temp_2)) <= temp_1[3:0]));

endmodule