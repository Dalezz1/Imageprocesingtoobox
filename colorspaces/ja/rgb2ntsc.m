%RGB2NTSC  RGB �l�� NTSC �F��Ԃɕϊ�
%
%   YIQMAP = RGB2NTSC(RGBMAP) �́ARGBMAP ���� M �s3��� RGB �l�� NTSC �F���
%   �ɕϊ����܂��BYIQMAP �́A�e��� RGB �J���[�}�b�v�̐F�Ɠ����ȋP�x (Y)�A
%   �F�� (I,Q) ������ M �s 3 ��̍s��ł��B
%
%   YIQ = RGB2NTSC(RGB) �́A�g�D���[�J���[�C���[�W RGB �𓙉��� NTSC 
%   �C���[�W YIQ �ɕϊ����܂��B
%
%   �N���X�T�|�[�g
%   --------------
%   �N���X�T�|�[�g RGB �́Auuint8, uint16, int16, double, single �̂����ꂩ�ł��B
%   RGBMAP �� double �ɂȂ�܂��B�o�͂� double �ł��B
%
%   ��
%   --
%      I = imread('board.tif');
%      J = rgb2ntsc(I);
%
%      map = jet(256);
%      newmap = rgb2ntsc(map);
%
%   �Q�l NTSC2RGB, RGB2IND, IND2RGB, IND2GRAY.


%   Copyright 1992-2008 The MathWorks, Inc.
