module top (
    input [3:0] input_data,
    output [9:0] output_data
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
    assign temp_1 = ($unsigned(($signed(($signed(($signed(input_data) & input_data)) + temp_0)) + temp_0)) ^ input_data);
    assign temp_2 = ($unsigned(($unsigned(temp_0) ^ temp_1)) - temp_0);
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0) - temp_0[2:0])) | temp_0[6:5])) - temp_0)) & input_data)) - temp_1[25:11]);
    assign temp_4 = temp_1;
    assign temp_5 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_2) + input_data)) * temp_0)) & temp_0)) & input_data)) | temp_3)) | input_data)) + temp_2)) * temp_3);
    assign temp_6 = ($unsigned(($signed(($signed((($signed(($signed(($signed(temp_2) - temp_1)) | temp_0[6:3])) >= temp_0) == temp_0)) >= temp_4)) ^ input_data[2:1])) * (~temp_2));
    assign temp_7 = ($signed(($signed(($unsigned(($signed(($unsigned(temp_0) + temp_6)) + temp_0)) ^ temp_5)) - temp_4)) * temp_3);

    assign output_data = $signed(temp_5);

endmodule