module top (
    input [4:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;

    assign temp_0 = ($signed(($unsigned(($unsigned(2'd2) - input_data[4:3])) | input_data[2:1])) - input_data[2:1]);
    assign temp_1 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) - temp_0)) * temp_0)) + input_data)) | input_data)) - input_data);
    assign temp_2 = $unsigned(($unsigned(($signed(16'd47530) * temp_0)) | input_data));
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(($unsigned(4'd6) * input_data[3:0])) << temp_0)) >> input_data[4:1])) * temp_2)) | temp_2);
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned(($signed(temp_2) - temp_0)) | temp_2)) - temp_3)) * input_data)) | temp_3);
    assign temp_5 = ($unsigned(temp_0) - temp_1[6:0]);
    assign temp_6 = temp_0;
    assign temp_7 = ($signed(($unsigned((($unsigned(temp_0) | temp_6[14:0]) * temp_3)) ^ temp_5[1:0])) ^ temp_4);

    assign output_data = {8'b0, ($unsigned(($signed(($signed(($signed(temp_4) * temp_4)) & temp_3)) * temp_3)) * temp_4)};

endmodule