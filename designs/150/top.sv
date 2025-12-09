module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = $signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(input_data) & input_data)) + (~input_data))) | input_data)) - input_data)) << input_data)) * input_data));
    assign temp_1 = ($signed(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(temp_0) + input_data[5:2])) & temp_0)) ^ input_data[6:3])) + input_data[7:4])) - input_data[6:3])) - input_data[5:2])) & 4'd7)) - (~temp_0));
    assign temp_2 = ($unsigned((($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(input_data[7:3]) < temp_0)) - temp_0[19:0])) + temp_0)) - (~temp_1))) ^ input_data[5:1])) ^ temp_0)) <= temp_0)) >= input_data[5:1])) & temp_1[3:1]) >= input_data[6:2])) & temp_1);
    assign temp_3 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_1) & input_data[7:1])) & temp_0)) ^ (~temp_2))) + input_data[6:0])) - input_data[7:1])) * temp_1)) | temp_2[2:0])) - temp_0)) | temp_1)) + temp_2[1:0])) | temp_1)) * (~input_data[6:0]));
    assign temp_4 = (temp_1 * temp_1);
    assign temp_5 = $signed((($signed(temp_3) ^ temp_2) | (~4'd7)));
    assign temp_6 = ($unsigned(($signed(temp_2) | temp_5)) * (~input_data));
    assign temp_7 = (($unsigned(($signed(($signed(($unsigned(($signed(($unsigned((temp_0 + temp_2[2:0])) | temp_2)) + temp_5)) ^ temp_3)) - temp_2)) + (~temp_0[24:0]))) ^ (~temp_6)) - temp_3[3:0]);

    assign output_data = ($signed(($signed(($signed(($unsigned(temp_5) | (~temp_3))) | temp_0)) - temp_6)) - temp_0);

endmodule