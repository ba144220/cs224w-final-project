module top (
    input [3:0] input_data,
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

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(input_data) * (~input_data))) ^ input_data)) ^ input_data)) | input_data);
    assign temp_1 = ($signed(($signed(($signed(($unsigned(input_data) & (~temp_0))) & temp_0)) + temp_0)) ^ temp_0[1:0]);
    assign temp_2 = $signed(($signed(($signed(($unsigned(($unsigned(temp_1) + temp_1)) - (~temp_0))) + (~temp_1))) & temp_0[1:0]));
    assign temp_3 = temp_1;
    assign temp_4 = (($unsigned(($signed(temp_1) * temp_1)) * (~temp_3)) & temp_1);
    assign temp_5 = ($unsigned(($unsigned(($signed(($signed(($unsigned(temp_2) & (~temp_2))) * temp_0)) & temp_0)) & temp_4[2:0])) | (~temp_3));
    assign temp_6 = $unsigned(temp_0);
    assign temp_7 = ($unsigned((($signed(($unsigned(temp_3[2:0]) | (~temp_2))) - temp_6) ^ (~temp_3))) - temp_2);

    assign output_data = $unsigned(($signed(($unsigned((temp_0 * temp_7)) & temp_7)) & temp_1));

endmodule