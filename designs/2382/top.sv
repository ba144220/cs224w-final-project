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

    assign temp_0 = ($signed(($unsigned(input_data) * (~input_data))) ^ input_data);
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = {4'b0, (($unsigned(temp_1) < (~temp_1)) + (~temp_1))};
    assign temp_3 = ($signed(($signed(($signed(($signed((temp_2 - input_data)) | temp_0)) + input_data)) ^ (~temp_2[30:20]))) & temp_0[6:1]);
    assign temp_4 = ($unsigned(temp_0) - temp_3);
    assign temp_5 = ($signed(temp_3) & temp_3[9:5]);
    assign temp_6 = temp_4 ? (($signed((($signed((temp_3 | temp_1)) & temp_5) * temp_5)) * temp_0) & temp_0) : ($signed((($unsigned(temp_1) | (~temp_3)) | temp_4[5:1])) + temp_2[30:18]);

    assign output_data = (($signed(($unsigned(temp_4) < temp_3)) | temp_6[1:1]) ^ (~temp_3));

endmodule