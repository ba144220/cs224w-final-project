module top (
    input [2:0] input_data,
    output [19:0] output_data
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
    logic [3:0] temp_9;
    logic [14:0] temp_10;

    assign temp_0 = {2'b0, ($unsigned((input_data + input_data)) | input_data)};
    assign temp_1 = input_data;
    assign temp_2 = $unsigned(($signed(($signed(($signed(($signed(temp_1) + temp_1)) ^ temp_1)) | temp_0)) | input_data));
    assign temp_3 = ($signed((input_data >= input_data)) | temp_0[6:1]);
    assign temp_4 = ($unsigned(temp_0) - temp_3);
    assign temp_5 = ($signed(temp_3) & input_data);
    assign temp_6 = ($signed(($signed(temp_4) == input_data[1:0])) >= input_data[2:1]);
    assign temp_7 = ($unsigned((($unsigned(($unsigned((temp_3 ^ temp_0)) + input_data)) - temp_1[25:9]) - temp_1)) & input_data);
    assign temp_8 = ($unsigned(($signed(input_data) - temp_7)) < temp_1);
    assign temp_9 = ($unsigned(temp_1) - (~temp_2));
    assign temp_10 = temp_9[3:1] ? ($unsigned(($unsigned((temp_0 * temp_7)) & temp_7)) & temp_2) : {10'b0, temp_5};

    assign output_data = temp_1 ? $unsigned(temp_7) : ($signed(temp_3) * temp_6);

endmodule