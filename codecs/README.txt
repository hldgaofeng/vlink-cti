
�ļ�			��ʽ
codec_g723.so 		X86_64ƽ̨��core2 CPU����Ҫsse4��֧��
codec_g729.so 		X86_64ƽ̨��core2 CPU����Ҫsse4��֧��


ʹ�÷�����

	a:�ŵ�/usr/lib/asterisk/modules Ŀ¼�²�����777��Ȩ�ޡ�
	b:��asterisk��CLI��������ʹ�� module load codec_g723.so ����
	c:�鿴�Ƿ��Ѿ����سɹ� ; ��asterisk��CLI��������ʹ��core show translation  �鿴

�����ļ���

G.723.1 �ķ�����������Asterisk codecs.conf file�ļ��������õģ����������޷����ã����õ���������:
[g723]
; 6.3Kbps stream, default
sendrate=63
; 5.3Kbps
;sendrate=53

���� sip.conf ��ȫ�����ò��������������ã�

���磺
allow=g729