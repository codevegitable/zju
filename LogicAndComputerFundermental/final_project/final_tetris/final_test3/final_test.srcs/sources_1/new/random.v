//����16λ���������ͨ��������㷨ʵ��
module random(
    input clk,                      //ʱ���ź�
    input [31:0] ran_seed,          //���������
    input rst,                      //���ã�1��Ч
    input begin_button,             //��ʼ����
    output wire [15:0] out          //���
);

reg [31:0] ran;                     //�м����
initial ran=0;

always @(posedge clk) begin
    if(rst == 1) begin
        ran <= 0;
    end else begin
            if(begin_button) begin
                ran <= ran_seed;    //�������ʼ��
            end
            else begin
                ran <= ran * 32'h343fd + 32'h269EC3; //������㷨
            end
        end
end

assign out = (ran >> 16) & 16'h7fff; //������㷨

endmodule