module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;

    assign temp_0 = input_data;
    assign temp_1 = input_data;
    assign temp_2 = ((input_data & temp_0) + input_data);
    assign temp_3 = {3'b0, (input_data ^ input_data)};
    assign temp_4 = ($unsigned(($signed((($unsigned(($unsigned(temp_2) * temp_0)) - temp_0[6:0]) ^ 6'd19)) | temp_0)) - temp_0);
    assign temp_5 = ($unsigned(temp_4) + temp_4);
    assign temp_6 = ($signed(temp_3) - temp_0[3:0]);
    assign temp_7 = input_data[4:4] ? ($unsigned(($signed(($signed(temp_5) + temp_6)) ^ temp_3)) & temp_2) : {16'b0, temp_3};
    assign temp_8 = temp_6;

    assign output_data = ($signed(($signed(temp_7) + temp_0)) + (~temp_5[1:0]));

endmodule