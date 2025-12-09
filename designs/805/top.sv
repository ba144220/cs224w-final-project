module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = (((((((input_data | input_data) - input_data) + (~9'd43)) * input_data) & input_data) * 9'd222) ^ input_data);
    assign temp_1 = (((((input_data ^ input_data) | temp_0) + temp_0) | temp_0) * (~temp_0));
    assign temp_2 = ((temp_1 & temp_1) | temp_0);
    assign temp_3 = ($unsigned(((((temp_0 ^ temp_1) == temp_1) ^ temp_1) + input_data[4:0])) | temp_0);
    assign temp_4 = ($signed((temp_3 + temp_1)) ^ temp_0);

    assign output_data = {6'b0, ((($unsigned((($unsigned((temp_3[4:4] & temp_0)) | temp_4) & temp_0)) << temp_4) + temp_4) * (~temp_2))};

endmodule