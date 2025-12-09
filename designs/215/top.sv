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
    logic [31:0] temp_9;
    logic [12:0] temp_10;

    assign temp_0 = ($unsigned(($signed((($signed(((17'd69604 ^ input_data) + input_data)) + input_data) ^ input_data)) | input_data)) * input_data);
    logic [20:0] expr_395814;
    assign expr_395814 = ($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_0) ^ input_data)) >> temp_0)) - input_data)) << temp_0)) * temp_0)) | input_data);
    assign temp_1 = expr_395814[2:0];
    assign temp_2 = $unsigned(($unsigned(($signed((($unsigned((($unsigned((input_data[1:1] ^ input_data[1:1])) - input_data[0:0]) | 1'd1)) | temp_0) | temp_1)) - 1'd0)) ^ input_data[2:2]));
    assign temp_3 = ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(input_data) >> temp_1)) ^ temp_0[9:0])) ^ temp_0)) ^ temp_0)) - (~temp_2))) - temp_0)) << input_data);
    assign temp_4 = (($signed(($unsigned(($signed(($unsigned(($signed(temp_3[9:0]) | 31'd1598690114)) ^ temp_3[1:0])) ^ temp_2)) ^ (~input_data))) ^ temp_0) ^ temp_2);
    assign temp_5 = input_data;
    assign temp_6 = temp_0;
    assign temp_7 = (($unsigned((($signed((temp_0 | temp_1)) << (~temp_5)) >> temp_1)) - temp_3) >> temp_5);
    assign temp_8 = ($signed(($signed(temp_3[5:0]) - temp_3)) - temp_0);
    assign temp_9 = ($signed(($unsigned(($signed(($unsigned(temp_2) | temp_2)) + input_data)) - temp_2)) ^ temp_7);
    assign temp_10 = temp_7[1:1];

    assign output_data = ($signed(($unsigned(($signed(($signed(($unsigned(temp_5) & temp_0)) - temp_10)) | temp_2)) * temp_7)) | temp_0);

endmodule