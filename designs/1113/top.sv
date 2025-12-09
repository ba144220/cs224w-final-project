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

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(input_data) * (~input_data))) ^ input_data)) ^ input_data)) | input_data);
    assign temp_1 = ($signed(($signed((($unsigned(input_data) & (~temp_0)) & temp_0)) ^ temp_0)) | temp_0);
    assign temp_2 = ($unsigned((temp_0 ^ temp_1)) - temp_0);
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned((temp_0 - temp_0)) + temp_2)) & temp_0)) - temp_1)) - temp_1);
    assign temp_4 = (($unsigned((($unsigned(((($signed(($unsigned(($unsigned(($signed(temp_3) | input_data)) * temp_1)) + temp_2)) * temp_0) & temp_0) & temp_3)) ^ (~temp_3)) | temp_1)) * temp_0) - temp_3);
    assign temp_5 = (($signed(($signed((($signed(($signed((temp_2 - temp_1)) ^ temp_0[6:3])) >= temp_0) == temp_0)) >= temp_4)) ^ input_data) * temp_2);
    assign temp_6 = ($signed((((($unsigned(temp_0) + temp_0) + temp_3) * temp_5) * temp_5)) & temp_2);

    assign output_data = (($unsigned(($signed((($signed(($signed(temp_0) ^ temp_2)) & temp_4) - temp_3)) * temp_0)) + temp_2) ^ temp_1);

endmodule