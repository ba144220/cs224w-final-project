module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(input_data) * (~input_data))) ^ input_data)) ^ input_data)) | input_data);
    assign temp_1 = (($signed((($unsigned(input_data) & (~temp_0)) & (~temp_0))) ^ temp_0) | temp_0[6:1]);
    assign temp_2 = input_data[0:0] ? $signed(input_data) : ($signed(($signed(($unsigned((($signed(($signed(temp_0) & (~temp_1))) - temp_1) + temp_0)) | temp_0[6:5])) - temp_0)) & input_data);
    assign temp_3 = ($signed(($unsigned(($signed(($signed(($signed(temp_2) == input_data)) >= input_data)) ^ input_data)) | input_data)) | temp_0);
    assign temp_4 = $signed(((temp_3 & temp_2) > temp_0[6:5]));
    assign temp_5 = temp_4;
    assign temp_6 = ($signed((($signed(($signed(($signed((temp_2 ^ temp_0)) & temp_4)) * temp_0[6:3])) | temp_0) ^ temp_0)) | temp_4);

    assign output_data = (temp_4 * (~temp_1));

endmodule