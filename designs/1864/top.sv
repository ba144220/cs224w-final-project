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

    assign temp_0 = {2'b0, ($signed(input_data) & input_data)};
    assign temp_1 = (temp_0 | input_data);
    assign temp_2 = temp_1;
    assign temp_3 = ((((input_data[4:0] * input_data[4:0]) | input_data[4:0]) * temp_0) + temp_0[7:0]);
    assign temp_4 = (((((input_data[1:1] + temp_0) * temp_1) - input_data[3:3]) | temp_0) ^ temp_2);
    assign temp_5 = ((($unsigned(temp_2) * temp_2) * temp_2) * (~temp_2));
    assign temp_6 = (temp_5 + temp_2);

    assign output_data = ((($signed((temp_0[4:0] * temp_6)) ^ temp_0) * temp_3) & temp_1);

endmodule