%RGB2YCBCR  RGB �l�� YCBCR �F��Ԃɕϊ�
%
%   YCBCRMAP = RGB2YCBCR(MAP) �́AMAP �� RGB �l�� YCBCR �F��Ԃɕϊ����܂��B
%   MAP �� M �s 3 ��̔z��łȂ���΂Ȃ�܂���BYCBCRMAP �́AYCBCR �̊e���
%   �P�x (Y) �ƐF�� (Cb �� Cr) �F�l���܂� M �s 3 ��̍s��ł��B�e�s�́A
%   RGB �J���[�}�b�v�̑Ή�����s�Ɠ����ȃJ���[��\���܂��B
%
%   YCBCR = RGB2YCBCR(RGB) �́A�g�D���[�J���[�C���[�W RGB �� YCBCR �F��Ԃł�
%   �����ȃC���[�W�֕ϊ����܂��BRGB �� M x N x 3 �̔z��łȂ���΂Ȃ�܂���B
%
%   ���͂� int8 �̏ꍇ�AYCBCR �� uint8 �ł��B�����ŁAY �͔͈� [16 235] �ŁA
%   Cb �� Cr �͔͈� [16 240] �ł��B���͂� double �̏ꍇ�AY �͔͈� 
%   [16/255 235/255] �ŁACb �� Cr �͔͈� [16/255 240/255] �ł��B���͂� 
%   uint16 �̏ꍇ�AY �͔͈� [4112 60395] �ŁACb �� Cr �͔͈� [4112 61680] �ł��B
%
%   �N���X�T�|�[�g
%   --------------
%   ���͂� RGB �C���[�W�̏ꍇ�Auint8, uint16, double �̂����ꂩ�ɂȂ�܂��B
%   ���͂��J���[�}�b�v�̏ꍇ�Adouble �łȂ���΂Ȃ�܂���B�o�͓͂��͂Ɠ���
%   �N���X�ɂȂ�܂��B
%
%   ��
%   --
%   RGB �C���[�W�� YCbCr �ɕϊ����܂��B
%
%      RGB = imread('board.tif');
%      YCBCR = rgb2ycbcr(RGB);
%
%   RGB �F��Ԃ� YCbCr �ɕϊ����܂��B
%
%      map = jet(256);
%      newmap = rgb2ycbcr(map);
%
%   �Q�l NTSC2RGB, RGB2NTSC, YCBCR2RGB.


%   Copyright 1993-2008 The MathWorks, Inc.  
