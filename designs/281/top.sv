module top (
    input [3:0] input_data,
    output [34:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;

    assign temp_0 = ($signed((input_data - input_data)) + input_data);
    assign temp_1 = {13'b0, ($signed((input_data * temp_0)) * temp_0)};
    assign temp_2 = ($unsigned((input_data ^ temp_1)) + temp_0);
    assign temp_3 = ($signed((input_data + temp_0[1:0])) * temp_0);
    assign temp_4 = (temp_2 - input_data[2:2]);
    assign temp_5 = temp_2;
    assign temp_6 = ($signed(($signed(17'd119619) * temp_2[6:0])) * temp_0[8:3]);
    assign temp_7 = ($signed(($signed(temp_5) * temp_5)) <= temp_2);

    assign output_data = temp_4;

endmodule