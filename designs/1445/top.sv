module top (
    input [3:0] input_data,
    output [31:0] output_data
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

    assign temp_0 = ($unsigned(($signed((($signed(((17'd69604 ^ input_data) + input_data)) + input_data) ^ input_data)) | input_data)) * input_data);
    assign temp_1 = $signed((($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0[16:11]) | input_data[3:1])) ^ 3'd6)) + input_data[3:1])) | temp_0)) & input_data[2:0]) * temp_0));
    assign temp_2 = ($signed(($unsigned(($signed((($signed(($signed(($unsigned(temp_1) >= temp_1)) | temp_1[2:1])) > 1'd1) <= temp_1)) & temp_0[4:0])) != (~input_data[1:1]))) == input_data[3:3]);
    assign temp_3 = $signed(($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_1[2:2]) * temp_0)) * temp_0)) * temp_0)) + (~temp_2))) + temp_0)) & input_data)) - temp_0));
    assign temp_4 = ($signed(($signed(input_data) - temp_1[2:1])) | temp_2);
    assign temp_5 = $signed(($unsigned(temp_3[9:3]) + temp_0));
    assign temp_6 = ((($unsigned(temp_5) ^ temp_0) + (~temp_5)) * (~temp_2));
    assign temp_7 = $signed(($unsigned(((($unsigned(((temp_4 & input_data[2:1]) & temp_1)) + temp_3) & temp_5[23:15]) * temp_2)) + (~temp_1)));
    assign temp_8 = temp_5;
    assign temp_9 = ($signed(temp_2) ^ temp_1);

    assign output_data = ($unsigned(($signed(temp_7) + (~temp_9))) * (~temp_4));

endmodule