module top (
    input [6:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;

    assign temp_0 = $signed((($signed((((($unsigned(((($signed((((input_data - input_data) + input_data) & input_data)) ^ input_data) ^ input_data) | input_data)) & input_data) + input_data) & input_data) | 32'd1314794817)) - input_data) & 32'd1916038200));
    assign temp_1 = (temp_0[18:0] + temp_0);
    assign temp_2 = ($signed((($unsigned(((((temp_0 ^ input_data[3:1]) & input_data[5:3]) - input_data[2:0]) - temp_0)) | temp_0) | temp_1)) - temp_0[22:0]);
    assign temp_3 = ((((($unsigned(($unsigned((((((input_data[5:5] * (~input_data[3:3])) ^ temp_0) * temp_2) + temp_1) + input_data[4:4])) + input_data[0:0])) - input_data[0:0]) - temp_1) - temp_0) - input_data[5:5]) - input_data[4:4]);
    assign temp_4 = ((($unsigned(((($unsigned(input_data) & temp_2) - temp_0) ^ temp_0)) | temp_0) - temp_1) << temp_2);
    assign temp_5 = {28'b0, temp_2};
    assign temp_6 = (temp_5 + temp_0[3:0]);
    assign temp_7 = ((($unsigned(temp_5) | temp_6) & temp_1) + temp_3);
    assign temp_8 = $unsigned((((((($signed(temp_0) - temp_5) - temp_1) - temp_0) * (~temp_6)) - temp_2) + temp_1));

    assign output_data = ($unsigned(($unsigned((((((temp_1 - temp_5) * temp_0) * temp_0[29:0]) | temp_5) - (~temp_5))) | temp_2)) ^ temp_8);

endmodule