module top (
    input [2:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;

    assign temp_0 = ($signed(($signed(($unsigned(input_data) - input_data)) & input_data)) ^ 17'd76332);
    assign temp_1 = ($unsigned((($signed(temp_0) & temp_0) * temp_0[16:7])) | temp_0[11:0]);
    assign temp_2 = $unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_1) - input_data[1:1])) <= temp_1)) > temp_0[4:0])) <= temp_1)) == temp_0)) * input_data[1:1])) > temp_0));
    assign temp_3 = temp_1 ? {7'b0, ($signed(($signed(($signed((($signed(($signed(($unsigned(($signed((input_data <= temp_1)) & temp_0[4:0])) != input_data)) == input_data)) & input_data) - temp_1)) | temp_1)) == temp_2)) & temp_1[2:1])} : ($signed(($signed(($unsigned(($signed(($unsigned(temp_0) << temp_0)) & temp_0)) >> temp_2)) ^ temp_0[16:5])) + temp_2);
    assign temp_4 = ($unsigned(($unsigned((($unsigned(temp_0) - input_data) << temp_2)) & temp_0)) ^ temp_0);
    assign temp_5 = {5'b0, ($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_1[2:0]) + temp_3[9:5])) - input_data)) * temp_2)) + temp_0)) | temp_3)};
    assign temp_6 = ($signed(($unsigned(($signed(($signed(($signed(temp_2) - temp_4)) - temp_0)) ^ temp_2)) | temp_1)) + input_data);
    assign temp_7 = $unsigned(($unsigned(($unsigned(($signed(temp_3) - temp_6)) + temp_0)) + temp_5));
    assign temp_8 = ($signed(($unsigned(((($signed(($signed(temp_2) + temp_2)) | temp_2) * temp_0) | temp_7)) - temp_3[9:5])) ^ temp_0);

    assign output_data = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_1[2:1]) >> temp_4)) | temp_8)) << temp_2)) + temp_1[2:2])) + temp_1)) - temp_1)) + temp_0)) + temp_1);

endmodule