module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;

    assign temp_0 = ($unsigned(input_data) * (~input_data));
    assign temp_1 = input_data[1:1] ? ($unsigned(($signed(input_data[6:5]) ^ (~temp_0))) - temp_0) : ($signed(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(input_data[3:2]) + input_data[4:3])) | input_data[6:5])) - input_data[3:2]) & (~temp_0))) * input_data[2:1])) * input_data[1:0])) & temp_0[20:0]);
    assign temp_2 = ($unsigned(($unsigned((($unsigned(($unsigned(($signed(input_data) - (~temp_0))) & temp_1)) ^ (~input_data)) | input_data)) & temp_1[1:0])) * input_data);
    assign temp_3 = temp_1;
    assign temp_4 = ($unsigned(($signed(($signed(($unsigned(($signed(temp_1) * input_data[4:1])) * input_data[6:3])) ^ (~input_data[5:2]))) & temp_1)) - temp_1[1:0]);
    assign temp_5 = ($signed((($signed(temp_3) + temp_4) * input_data)) | temp_2);
    assign temp_6 = input_data;
    assign temp_7 = $signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(temp_5) - temp_2)) * temp_2[29:22])) - (~temp_0))) & temp_1)) | input_data)) * temp_5));
    assign temp_8 = ($signed(($unsigned(($signed(temp_7) > (~temp_3))) < temp_7)) ^ temp_6);
    assign temp_9 = temp_1 ? temp_1 : ($unsigned(($signed(temp_1) + temp_1)) + temp_5);

    assign output_data = ($unsigned(($signed(($unsigned((temp_9 - temp_4)) * (~temp_7))) ^ temp_0[4:0])) & temp_7);

endmodule